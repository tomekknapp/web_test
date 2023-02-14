// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BrandingModel _$$_BrandingModelFromJson(Map<String, dynamic> json) =>
    _$_BrandingModel(
      inactiveBackground: AppConvert.parseStringHexToColor(
          json['BrandingColorInactiveBackground'] as String?),
      inactiveForeground: AppConvert.parseStringHexToColor(
          json['BrandingColorInactiveForeground'] as String?),
      mainColor: AppConvert.parseStringHexToColor(
          json['BrandingColorMain'] as String?),
      primaryBackground: AppConvert.parseStringHexToColor(
          json['BrandingColorPrimaryBackground'] as String?),
      primaryForeground: AppConvert.parseStringHexToColor(
          json['BrandingColorPrimaryForeground'] as String?),
      secondaryBackground: AppConvert.parseStringHexToColor(
          json['BrandingColorSecondaryBackground'] as String?),
      secondaryForeground: AppConvert.parseStringHexToColor(
          json['BrandingColorSecondaryForeground'] as String?),
      selectedBackground: AppConvert.parseStringHexToColor(
          json['BrandingColorSelectedBackground'] as String?),
      selectedForeground: AppConvert.parseStringHexToColor(
          json['BrandingColorSelectedForeground'] as String?),
      unselectedBackground: AppConvert.parseStringHexToColor(
          json['BrandingColorUnselectedBackground'] as String?),
      unselectedForeground: AppConvert.parseStringHexToColor(
          json['BrandingColorUnselectedForeground'] as String?),
      iconColor: AppConvert.parseStringHexToColor(
          json['BrandingIconColor'] as String?),
      fontSizeTopBar: (json['BrandingFontSizeTopBar'] as num).toDouble(),
      showIconColorChange: json['BrandingShowIconColorChange'] as bool,
    );

Map<String, dynamic> _$$_BrandingModelToJson(_$_BrandingModel instance) =>
    <String, dynamic>{
      'BrandingColorInactiveBackground':
          AppConvert.parseColorToString(instance.inactiveBackground),
      'BrandingColorInactiveForeground':
          AppConvert.parseColorToString(instance.inactiveForeground),
      'BrandingColorMain': AppConvert.parseColorToString(instance.mainColor),
      'BrandingColorPrimaryBackground':
          AppConvert.parseColorToString(instance.primaryBackground),
      'BrandingColorPrimaryForeground':
          AppConvert.parseColorToString(instance.primaryForeground),
      'BrandingColorSecondaryBackground':
          AppConvert.parseColorToString(instance.secondaryBackground),
      'BrandingColorSecondaryForeground':
          AppConvert.parseColorToString(instance.secondaryForeground),
      'BrandingColorSelectedBackground':
          AppConvert.parseColorToString(instance.selectedBackground),
      'BrandingColorSelectedForeground':
          AppConvert.parseColorToString(instance.selectedForeground),
      'BrandingColorUnselectedBackground':
          AppConvert.parseColorToString(instance.unselectedBackground),
      'BrandingColorUnselectedForeground':
          AppConvert.parseColorToString(instance.unselectedForeground),
      'BrandingIconColor': AppConvert.parseColorToString(instance.iconColor),
      'BrandingFontSizeTopBar': instance.fontSizeTopBar,
      'BrandingShowIconColorChange': instance.showIconColorChange,
    };
