import 'package:auto_route/auto_route.dart';
import 'package:common_module/core/core.dart';
import 'package:common_module/utils/colors_util.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:requests_module/core/routing/app_router.gr.dart';
import 'package:requests_module/data/models/branding_model.dart';
import 'package:requests_module/data/models/requests/request_simple_model.dart';
import 'package:requests_module/data/models/requests/request_type_enum.dart';
import 'package:requests_module/presentation/base/base_screen.dart';
import 'package:requests_module/presentation/request_list/cubit/request_list_cubit.dart';
import 'package:requests_module/presentation/request_list/widgets/request_list_empty_widget.dart';
import 'package:requests_module/presentation/request_list/widgets/request_single_widget.dart';
import "package:universal_html/html.dart" as html;

class RequestListScreen extends StatefulWidget {
  final BrandingModel branding;

  const RequestListScreen(this.branding, {Key? key}) : super(key: key);

  @override
  State<RequestListScreen> createState() => _RequestListScreenState();
}

class _RequestListScreenState extends State<RequestListScreen> {
  @override
  void initState() {
    html.window.top?.postMessage({'labelHeader': 'requests'.tr()}, '*');
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: BaseScreen(
          branding: widget.branding,
          child: SizedBox(
            width: double.infinity,
            child: BlocBuilder<RequestListCubit, RequestListState>(
              bloc: context.read<RequestListCubit>()..init(),
              builder: (_, state) => state.maybeWhen(
                orElse: () => const SizedBox(),
                loaded: (requests, isCanAddNewRequest,
                        isUserChiefOrAssignedUser, isShowNewRequestAddDialog) =>
                    _Body(
                  requests: requests,
                  isCanAddNewRequest: isCanAddNewRequest,
                  isUserChiefOrAssignedUser: isUserChiefOrAssignedUser,
                  isShowNewRequestAddDialog: isShowNewRequestAddDialog,
                  branding: widget.branding,
                ),
              ),
            ),
          ),
        ),
      );
}

class _Body extends StatefulWidget {
  final Map<RequestTypeEnum, List<RequestSimpleModel>> requests;
  final bool isCanAddNewRequest;
  final bool isUserChiefOrAssignedUser;
  final BrandingModel branding;
  final bool isShowNewRequestAddDialog;

  const _Body({
    required this.requests,
    required this.isCanAddNewRequest,
    required this.isUserChiefOrAssignedUser,
    required this.branding,
    required this.isShowNewRequestAddDialog,
    Key? key,
  }) : super(key: key);

  @override
  State<_Body> createState() => _BodyState();
}

class _BodyState extends State<_Body> {
  int _selectedIndex = 0;
  bool _isButtonHover = false;

  @override
  void didChangeDependencies() {
    if (widget.isShowNewRequestAddDialog) {
      WidgetsBinding.instance
          .addPostFrameCallback((_) async => await showDialog<String>(
                context: context,
                builder: (context) => AlertDialog(
                  content: Stack(
                    children: [
                      Positioned(
                          right: 0,
                          child: IconButton(
                            onPressed: Navigator.of(context).pop,
                            icon: Icon(
                              Icons.clear,
                              color: widget.branding.primaryForeground,
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.all(AppDimens.spaceLarge_16),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Icons.check_circle_outline,
                              size: AppDimens.iconLarge_64,
                              color: widget.branding.primaryForeground,
                            ),
                            const SizedBox(height: AppDimens.spaceLarge_16),
                            Text(
                              'yourRequestsBeSended'.tr(),
                              style: TextStyle(
                                  color: widget.branding.primaryForeground),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ));
    }
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final currentType =
        RequestTypeEnumExtenstion.getTypeByIndex(_selectedIndex);
    final requestsList = widget.requests[currentType] ?? [];
    final tabs = ['beReported', 'assigned', 'myCategory'];
    return Column(
      children: [
        if (widget.isUserChiefOrAssignedUser)
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: tabs.map(
              (translate) {
                final isSelectedTab = tabs.indexOf(translate) == _selectedIndex;
                return InkWell(
                  onTap: () => setState(
                    () => _selectedIndex = tabs.indexOf(translate),
                  ),
                  child: Container(
                    decoration: isSelectedTab
                        ? BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 1.0,
                                color: widget.branding.primaryBackground ??
                                    Colors.grey,
                              ),
                            ),
                          )
                        : null,
                    padding: const EdgeInsets.all(AppDimens.spaceMedium_8),
                    child: Text(
                      translate.tr(),
                      style: isSelectedTab
                          ? AppStyles.getTextNormalColorBold(
                              widget.branding.primaryForeground)
                          : AppStyles.getTextNormalColor(
                              widget.branding.primaryForeground),
                    ),
                  ),
                );
              },
            ).toList(),
          ),
        Expanded(
          child: requestsList.isEmpty
              ? RequestListEmptyWidget(widget.branding.primaryForeground)
              : ListView.builder(
                  itemCount: requestsList.length,
                  itemBuilder: (BuildContext context, int index) {
                    RequestSimpleModel requestItem = requestsList[index];
                    return RequestSingleWidget(requestItem, widget.branding);
                  },
                ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: AppDimens.spaceMedium_8),
          child: SizedBox(
              width: double.infinity,
              height: AppDimens.buttonNormalHeight_52,
              child: MouseRegion(
                onHover: (e) => setState(() => _isButtonHover = true),
                onExit: (e) => setState(() => _isButtonHover = false),
                child: !widget.isCanAddNewRequest
                    ? ElevatedButton(
                        onPressed: null,
                        style: ElevatedButton.styleFrom(
                          disabledBackgroundColor: _isButtonHover
                              ? widget.branding.inactiveBackground?.darken(0.1)
                              : widget.branding.inactiveBackground,
                          shape: const StadiumBorder(),
                        ),
                        child: Text(
                          'addRequest'.tr(),
                          style: AppStyles.getTextNormalColor(
                            widget.branding.inactiveForeground,
                          ),
                        ),
                      )
                    : ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: _isButtonHover
                              ? widget.branding.primaryBackground?.darken(0.1)
                              : widget.branding.primaryBackground,
                          shape: const StadiumBorder(),
                        ),
                        onPressed: () {
                          context.router
                              .push(RequestNewRoute(branding: widget.branding));
                          html.window.top?.postMessage(
                              {'flutter-route': 'push/request-new-screen'},
                              '*');
                        },
                        child: Text(
                          'addRequest'.tr(),
                          style: AppStyles.getTextNormalColor(
                              widget.branding.primaryForeground),
                        ),
                      ),
              )),
        ),
      ],
    );
  }
}
