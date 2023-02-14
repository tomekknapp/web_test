import 'dart:ui';

import 'package:common_module/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'branding_model.freezed.dart';

part 'branding_model.g.dart';

@freezed
class BrandingModel with _$BrandingModel {
  const factory BrandingModel({
    @JsonKey(name: 'BrandingColorInactiveBackground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? inactiveBackground,
    @JsonKey(name: 'BrandingColorInactiveForeground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? inactiveForeground,
    @JsonKey(name: 'BrandingColorMain', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
    Color? mainColor,
    @JsonKey(name: 'BrandingColorPrimaryBackground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? primaryBackground,
    @JsonKey(name: 'BrandingColorPrimaryForeground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? primaryForeground,
    @JsonKey(name: 'BrandingColorSecondaryBackground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? secondaryBackground,
    @JsonKey(name: 'BrandingColorSecondaryForeground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? secondaryForeground,
    @JsonKey(name: 'BrandingColorSelectedBackground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? selectedBackground,
    @JsonKey(name: 'BrandingColorSelectedForeground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? selectedForeground,
    @JsonKey(name: 'BrandingColorUnselectedBackground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? unselectedBackground,
    @JsonKey(name: 'BrandingColorUnselectedForeground', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? unselectedForeground,
    @JsonKey(name: 'BrandingIconColor', fromJson: AppConvert.parseStringHexToColor, toJson: AppConvert.parseColorToString)
        Color? iconColor,
    @JsonKey(name: 'BrandingFontSizeTopBar') required double fontSizeTopBar,
    @JsonKey(name: 'BrandingShowIconColorChange') required bool showIconColorChange,
  }) = _BrandingModel;

  factory BrandingModel.fromJson(Map<String, dynamic> json) =>
      _$BrandingModelFromJson(json);
}
