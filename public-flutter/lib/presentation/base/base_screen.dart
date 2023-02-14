import 'package:common_module/core/core.dart';
import 'package:flutter/material.dart';
import 'package:requests_module/data/models/branding_model.dart';

class BaseScreen extends StatelessWidget {
  const BaseScreen({
    this.child,
    required this.branding,
    Key? key,
  }) : super(key: key);

  final Widget? child;
  final BrandingModel branding;

  @override
  Widget build(BuildContext context) => _Body(
        branding: branding,
        child: child!,
      );
}

class _Body extends StatelessWidget {
  const _Body({
    required this.branding,
    required this.child,
    Key? key,
  }) : super(key: key);

  final BrandingModel branding;
  final Widget child;

  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.symmetric(
          horizontal: AppDimens.spaceSubLarger_20,
        ),
        decoration: BoxDecoration(color: branding.mainColor),
        child: Padding(
          padding: const EdgeInsets.only(top: AppDimens.spaceLarger_24),
          child: child,
        ),
      );
}
