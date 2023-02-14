// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TranslationModel _$$_TranslationModelFromJson(Map<String, dynamic> json) =>
    _$_TranslationModel(
      text: json['Text'] as String,
      textId: json['TextID'] as int,
      viewId: json['ViewID'] as int,
    );

Map<String, dynamic> _$$_TranslationModelToJson(_$_TranslationModel instance) =>
    <String, dynamic>{
      'Text': instance.text,
      'TextID': instance.textId,
      'ViewID': instance.viewId,
    };
