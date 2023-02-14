import 'package:common_module/core/core.dart';
import 'package:common_module/utils/utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class RequestListEmptyWidget extends StatelessWidget {
  final Color? labelColor;

  const RequestListEmptyWidget(this.labelColor, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: AppDimens.iconReallyHuge_240,
              height: AppDimens.iconReallyHuge_240,
              child: Image.asset(path('empty_message.png')),
            ),
            const SizedBox(height: AppDimens.spaceLarge_16),
            Text(
              'yourRequestsListIsEmpty'.tr(),
              style: AppStyles.getTextColor(labelColor),
            ),
          ],
        ),
      );
}
