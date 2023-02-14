import 'package:common_module/core/core.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:requests_module/data/models/branding_model.dart';
import 'package:requests_module/presentation/base/base_screen.dart';
import 'package:requests_module/presentation/request_item/cubit/request_item_cubit.dart';
import 'package:requests_module/presentation/request_item/widgets/request_messages_widget.dart';
import 'package:requests_module/presentation/widgets/custom_field_with_label.dart';
import 'package:requests_module/presentation/widgets/image_widget.dart';
import "package:universal_html/html.dart" as html;

class RequestDetailsScreen extends StatefulWidget {
  final int requestId;
  final BrandingModel branding;

  const RequestDetailsScreen(this.requestId, this.branding, {Key? key})
      : super(key: key);

  @override
  State<RequestDetailsScreen> createState() => _RequestDetailsScreenState();
}

class _RequestDetailsScreenState extends State<RequestDetailsScreen> {
  final TextEditingController _messageController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    html.window.top?.postMessage({'labelHeader': 'details'.tr()}, '*');
    _messageController.addListener(() {
      if (_messageController.text.endsWith('\n\n')) {
        _messageController.text = _messageController.text.trim();
        _messageController.text = '${_messageController.text}\n';
        _messageController.selection =
            TextSelection.collapsed(offset: _messageController.text.length);
      }
    });
    super.initState();
  }

  @override
  void didChangeDependencies() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      print('TOMMYINSTANCE');
      print(_controller.hasClients);
      if (!_controller.hasClients) return;
      _controller.animateTo(
        _controller.position.maxScrollExtent,
        duration: const Duration(seconds: 1),
        curve: Curves.fastOutSlowIn,
      );
    });

    super.didChangeDependencies();
  }

  @override
  void dispose() {
    _messageController.dispose();
    super.dispose();
  }

  void submitMessage(int requestId) {
    if (_formKey.currentState?.validate() != true) return;
    context
        .read<RequestItemCubit>()
        .addMessage(requestId, _messageController.text);
    Future.delayed(const Duration(milliseconds: 100), () {
      _messageController.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<RequestItemCubit>();
    return BlocConsumer<RequestItemCubit, RequestItemState>(
      bloc: cubit..init(widget.requestId),
      listener: (_, state) => state.maybeWhen(
        error: () => AppToasts.showFailureToast(),
        orElse: () => null,
      ),
      builder: (_, state) => state.maybeWhen(
        orElse: () => const SizedBox.shrink(),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        loaded: (requestDetails) => Scaffold(
          body: BaseScreen(
            branding: widget.branding,
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      controller: _controller,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: ImageWidget(
                                  requestDetails.image,
                                  size: AppDimens.imageMediumSize,
                                  color: widget.branding.primaryBackground,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                bottom: 0,
                                child: Padding(
                                  padding: const EdgeInsets.all(
                                      AppDimens.spaceLarger_24),
                                  child: Row(
                                    children: [
                                      const Icon(
                                        Icons.location_on,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        requestDetails.officeName,
                                        style: AppStyles.textBoldWhite,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 0,
                                bottom: 0,
                                child: Padding(
                                  padding: const EdgeInsets.all(
                                      AppDimens.spaceLarger_24),
                                  child: Text(
                                      cubit.getRequestStatusName(
                                        requestDetails.status,
                                      ),
                                      style: AppStyles.textBoldWhite),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(height: AppDimens.spaceLarger_24),
                          CustomFieldWithLabel(
                            color: widget.branding.primaryForeground,
                            label: 'subject'.tr(),
                            field: FormBuilderTextField(
                              name: 'field',
                              enabled: false,
                              initialValue: requestDetails.topicName,
                              decoration: const InputDecoration(
                                  disabledBorder: InputBorder.none),
                              style: AppStyles.getTextColorBold(
                                  widget.branding.primaryForeground),
                            ),
                          ),
                          if (requestDetails.assignUser != null && requestDetails.assignUser!.isNotEmpty)
                            CustomFieldWithLabel(
                              color: widget.branding.primaryForeground,
                              label: 'assignedPerson'.tr(),
                              field: FormBuilderTextField(
                                name: 'field',
                                enabled: false,
                                maxLines: requestDetails
                                        .assignUser!.first.position.isNotEmpty
                                    ? 1
                                    : 2,
                                initialValue:
                                    '${requestDetails.assignUser!.first.name} ${requestDetails.assignUser!.first.surname}\n${requestDetails.assignUser!.first.position}',
                                decoration: const InputDecoration(
                                  disabledBorder: InputBorder.none,
                                ),
                                style: AppStyles.getTextColorBold(
                                    widget.branding.primaryForeground),
                              ),
                            ),
                          const SizedBox(height: AppDimens.spaceSubLarger_20),
                          if (requestDetails.messages != null)
                            RequestMessagesWidget(
                                requestDetails.messages!, widget.branding),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: AppDimens.spaceLarge_16,
                      bottom: AppDimens.spaceMedium_8,
                    ),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: FormBuilderTextField(
                        controller: _messageController,
                        minLines: 3,
                        maxLines: 3,
                        validator:
                            FormBuilderValidators.required(errorText: ''),
                        decoration: InputDecoration(
                          border: AppStyles.getOutlineTinierRadiusBorder(
                              widget.branding.primaryForeground),
                          enabledBorder: AppStyles.getOutlineTinierRadiusBorder(
                              widget.branding.primaryForeground),
                          errorBorder: AppStyles.getOutlineTinierRadiusBorder(
                              Colors.red),
                          focusedBorder: AppStyles.getOutlineTinierRadiusBorder(
                              widget.branding.primaryForeground),
                          labelStyle: MaterialStateTextStyle.resolveWith(
                              (Set<MaterialState> states) {
                            final Color? color =
                                states.contains(MaterialState.error)
                                    ? Colors.red
                                    : widget.branding.primaryForeground;
                            return TextStyle(color: color);
                          }),
                          labelText: 'insertMessage'.tr(),
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          filled: true,
                          fillColor: Colors.grey[200],
                          suffixIcon: IconButton(
                              icon: const Icon(Icons.send),
                              color: widget.branding.primaryBackground,
                              onPressed: () =>
                                  submitMessage(requestDetails.requestId)),
                        ),
                        name: 'messages',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
