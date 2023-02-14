import 'package:auto_route/auto_route.dart';
import 'package:common_module/core/core.dart';
import 'package:common_module/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:readmore/readmore.dart';
import 'package:requests_module/core/routing/app_router.gr.dart';
import 'package:requests_module/data/models/branding_model.dart';
import 'package:requests_module/data/models/requests/request_simple_model.dart';
import 'package:requests_module/presentation/request_item/cubit/request_item_cubit.dart';
import 'package:requests_module/presentation/widgets/image_widget.dart';
import "package:universal_html/html.dart" as html;

class RequestSingleWidget extends StatelessWidget {
  final RequestSimpleModel requestItem;
  final BrandingModel branding;

  const RequestSingleWidget(
    this.requestItem,
    this.branding, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => InkWell(
        onTap: () {
          context.router.push(
            RequestDetailsRoute(
                requestId: requestItem.requestId, branding: branding),
          );
          html.window.top?.postMessage(
              {'flutter-route': 'push/request-details-screen'}, '*');
        },
        child: Padding(
          padding: const EdgeInsets.all(AppDimens.spaceLarge_16),
          child: Row(
            children: [
              ImageWidget(
                requestItem.image,
                size: 80,
                color: branding.primaryBackground,
              ),
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: AppDimens.spaceMedium_8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ReadMoreText(
                        requestItem.description,
                        trimMode: TrimMode.Line,
                        trimLines: 2,
                        trimCollapsedText: 'Show more',
                        trimExpandedText: 'Show less',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: branding.primaryForeground,
                        ),
                      ),
                      Text(
                        getDisplayDateFromUtc(requestItem.date.toLocal()),
                        style: TextStyle(color: branding.primaryForeground),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  context
                      .read<RequestItemCubit>()
                      .getRequestStatusName(requestItem.status),
                  style: TextStyle(
                    color: branding.primaryForeground,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
}
