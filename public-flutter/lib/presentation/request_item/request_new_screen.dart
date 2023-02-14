import 'package:auto_route/auto_route.dart';
import 'package:common_module/core/core.dart';
import 'package:common_module/utils/colors_util.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:requests_module/data/models/branding_model.dart';
import 'package:requests_module/data/models/company_topics/topic_model.dart';
import 'package:requests_module/presentation/base/base_screen.dart';
import 'package:requests_module/presentation/photo/photo_widget.dart';
import 'package:requests_module/presentation/request_item/cubit/request_item_cubit.dart';
import 'package:requests_module/presentation/request_list/cubit/request_list_cubit.dart';
import 'package:requests_module/presentation/widgets/custom_field_with_label.dart';
import "package:universal_html/html.dart" as html;

class RequestNewScreen extends StatefulWidget {
  final BrandingModel branding;

  const RequestNewScreen(this.branding, {Key? key}) : super(key: key);

  @override
  State<RequestNewScreen> createState() => _RequestNewScreenState();
}

class _RequestNewScreenState extends State<RequestNewScreen> {
  @override
  void initState() {
    html.window.top?.postMessage({'labelHeader': 'addRequestHeader'.tr()}, '*');
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: BaseScreen(
          branding: widget.branding,
          child: BlocConsumer<RequestItemCubit, RequestItemState>(
            bloc: context.read<RequestItemCubit>()..initNewRequest(),
            listener: (_, state) => state.maybeWhen(
              error: () => AppToasts.showFailureToast(),
              isDescriptionEmptyError: () => AppToasts.showFailureToast(
                message: 'descriptionCannotBeEmpty'.tr(),
              ),
              successfullyAddedNewRequest: () async {
                await context.read<RequestListCubit>().reloadRequestsList();
                context.router.pop();
                html.window.top?.postMessage({'flutter-route': 'pop'}, '*');
                return;
              },
              orElse: () => null,
            ),
            buildWhen: (_, current) => current.maybeWhen(
              orElse: () => true,
              successfullyAddedNewRequest: () => false,
            ),
            builder: (_, state) => state.maybeWhen(
              orElse: () => const SizedBox(),
              initializedNewRequest: (officeName, parentTopics, topics) =>
                  _Body(
                officeName: officeName,
                parentTopics: parentTopics,
                topics: topics,
                branding: widget.branding,
              ),
            ),
          ),
        ),
      );
}

class _Body extends StatefulWidget {
  final String officeName;
  final List<TopicModel> parentTopics;
  final List<TopicModel> topics;
  final BrandingModel branding;

  const _Body({
    required this.officeName,
    required this.parentTopics,
    required this.topics,
    required this.branding,
    Key? key,
  }) : super(key: key);

  @override
  State<_Body> createState() => _BodyState();
}

class _BodyState extends State<_Body> {
  final TextEditingController _descriptionController = TextEditingController();
  final _dropDownKey = GlobalKey<FormBuilderFieldState>();
  final _formKey = GlobalKey<FormState>();

  int? _currentParentTopicId;
  int? _currentChildTopicId;
  bool _isButtonHover = false;

  late List<TopicModel> availableTopicsForCurrentParent;

  void setAvailableTopicsForCurrentParent() {
    availableTopicsForCurrentParent = widget.topics
        .where((element) => element.parentTopicId == _currentParentTopicId)
        .toList();
  }

  int? get _defaultValueFotCurrentChildTopic =>
      availableTopicsForCurrentParent.isEmpty
          ? null
          : availableTopicsForCurrentParent.first.id;

  @override
  initState() {
    _descriptionController.addListener(() {
      if (_descriptionController.text.endsWith('\n\n')) {
        _descriptionController.text = _descriptionController.text.trim();
        _descriptionController.text = '${_descriptionController.text}\n';
        _descriptionController.selection =
            TextSelection.collapsed(offset: _descriptionController.text.length);
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    _currentParentTopicId ??= widget.parentTopics.first.id;
    setAvailableTopicsForCurrentParent();
    _currentChildTopicId = _defaultValueFotCurrentChildTopic;
    return Form(
      key: _formKey,
      child: SingleChildScrollView(
        child: Column(
          children: [
            PhotoWidget(color: widget.branding.primaryForeground),
            CustomFieldWithLabel(
              label: 'officeLocation'.tr(),
              color: widget.branding.primaryForeground,
              field: FormBuilderTextField(
                name: 'field',
                enabled: false,
                initialValue: widget.officeName,
                decoration: AppStyles.getInputDefaultDecoration(
                    widget.branding.primaryForeground),
                style:
                    AppStyles.getTextColor(widget.branding.primaryForeground),
              ),
            ),
            CustomFieldWithLabel(
              label: 'categories'.tr(),
              color: widget.branding.primaryForeground,
              field: FormBuilderDropdown(
                name: 'field',
                onChanged: (int? val) => setState(() {
                  _currentParentTopicId = val;

                  setAvailableTopicsForCurrentParent();

                  _dropDownKey.currentState?.reset();

                  if (_defaultValueFotCurrentChildTopic != null &&
                      _dropDownKey.currentState != null) {
                    _dropDownKey.currentState!
                        .setValue(_defaultValueFotCurrentChildTopic);
                  }
                }),
                initialValue: _currentParentTopicId,
                dropdownColor: widget.branding.mainColor,
                iconEnabledColor: widget.branding.primaryForeground,
                items: widget.parentTopics
                    .map((topic) => DropdownMenuItem(
                          value: topic.id,
                          child: Text(topic.name),
                        ))
                    .toList(),
                decoration: AppStyles.getInputDefaultDecoration(
                    widget.branding.primaryForeground),
                style:
                    AppStyles.getTextColor(widget.branding.primaryForeground),
              ),
            ),
            if (availableTopicsForCurrentParent.isNotEmpty)
              CustomFieldWithLabel(
                label: 'topics'.tr(),
                color: widget.branding.primaryForeground,
                field: FormBuilderDropdown(
                  name: 'field',
                  key: _dropDownKey,
                  isDense: true,
                  dropdownColor: widget.branding.mainColor,
                  onChanged: (int? val) => _currentChildTopicId = val,
                  initialValue: _currentChildTopicId,
                  iconEnabledColor: widget.branding.primaryForeground,
                  items: availableTopicsForCurrentParent
                      .map(
                        (topic) => DropdownMenuItem(
                          value: topic.id,
                          child: Text(topic.name),
                        ),
                      )
                      .toList(),
                  decoration: AppStyles.getInputDefaultDecoration(
                      widget.branding.primaryForeground),
                  style:
                      AppStyles.getTextColor(widget.branding.primaryForeground),
                ),
              ),
            CustomFieldWithLabel(
              label: 'description'.tr(),
              color: widget.branding.primaryForeground,
              field: FormBuilderTextField(
                controller: _descriptionController,
                name: 'description',
                maxLines: 3,
                maxLength: 1000,
                validator: FormBuilderValidators.required(
                    errorText: 'descriptionCannotBeEmpty'.tr()),
                decoration: AppStyles.getInputDefaultDecoration(
                  widget.branding.primaryForeground,
                ),
                style:
                    AppStyles.getTextColor(widget.branding.primaryForeground),
              ),
            ),
            const SizedBox(height: AppDimens.spaceBig_12),
            SizedBox(
              width: double.infinity,
              height: AppDimens.buttonNormalHeight_52,
              child: MouseRegion(
                onHover: (e) => setState(() => _isButtonHover = true),
                onExit: (e) => setState(() => _isButtonHover = false),
                child: ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState?.validate() ?? false) {
                      context.read<RequestItemCubit>().addRequest(
                            description: _descriptionController.text,
                            topicId:
                                _currentChildTopicId ?? _currentParentTopicId,
                          );
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: _isButtonHover
                        ? widget.branding.primaryBackground?.darken(0.1)
                        : widget.branding.primaryBackground,
                    shape: const StadiumBorder(),
                  ),
                  child: Text(
                    'add'.tr(),
                    style: AppStyles.getTextNormalColor(
                      widget.branding.primaryForeground,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: AppDimens.spaceExtraLarge_32),
          ],
        ),
      ),
    );
  }
}
