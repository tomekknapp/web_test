import 'package:common_module/core/core.dart';
import 'package:flutter/material.dart';

class CustomFieldWithLabel extends StatelessWidget {
  const CustomFieldWithLabel({
    required this.label,
    required this.field,
    required this.color,
    Key? key,
  }) : super(key: key);

  final Widget field;

  final Color? color;
  final String label;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: AppDimens.spaceMedium_8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(label, style: AppStyles.getTextColor(color)),
            const SizedBox(height: AppDimens.spaceSmall_4),
            field,
          ],
        ),
      );
}
