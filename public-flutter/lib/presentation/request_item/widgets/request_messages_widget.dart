import 'package:common_module/core/core.dart';
import 'package:common_module/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:requests_module/data/models/branding_model.dart';
import 'package:requests_module/data/models/requests/request_message_model.dart';
import 'package:requests_module/presentation/request_item/cubit/request_item_cubit.dart';

class RequestMessagesWidget extends StatelessWidget {
  final List<RequestMessageModel> messages;
  final BrandingModel branding;

  const RequestMessagesWidget(this.messages, this.branding, {Key? key})
      : super(key: key);

  List<RequestMessageModel> get sortedOldestMessages {
    List<RequestMessageModel> tmpMessage = List.from(messages);
    tmpMessage.sort((a, b) => a.date.compareTo(b.date));
    return tmpMessage;
  }

  Color? getColorForText(RequestMessageModel message) {
    final Color? color = message.isEvent
        ? branding.primaryBackground
        : message.author == null
            ? branding.primaryForeground
            : branding.secondaryForeground;
    return color;
  }

  @override
  Widget build(BuildContext context) => ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: sortedOldestMessages.length,
        itemBuilder: (BuildContext context, int index) {
          RequestMessageModel message = sortedOldestMessages[index];

          return Padding(
            padding: EdgeInsets.only(
              top: AppDimens.spaceSmall_4,
              left: (!message.isEvent && message.author == null)
                  ? AppDimens.spaceHuge_48
                  : 0,
              right: (!message.isEvent && message.author != null)
                  ? 0
                  : AppDimens.spaceHuge_48,
            ),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(AppDimens.radiusTinier_8),
                color: message.isEvent
                    ? Colors.grey
                    : message.author == null
                        ? branding.primaryBackground
                        : branding.secondaryBackground,
              ),
              padding: const EdgeInsets.all(AppDimens.spaceLarge_16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Text(
                      getDisplayDateFromUtc(message.date.toLocal()),
                      style: TextStyle(color: getColorForText(message)),
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Text(
                      message.message,
                      style: TextStyle(color: getColorForText(message)),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      message.author ??
                          context.read<RequestItemCubit>().userDisplay,
                      style: TextStyle(color: getColorForText(message)),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      );
}
