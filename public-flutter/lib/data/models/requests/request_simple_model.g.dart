// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_simple_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestSimpleModel _$$_RequestSimpleModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestSimpleModel(
      requestId: json['RequestId'] as int,
      date: DateTime.parse(json['Date'] as String),
      status: json['Status'] as int,
      title: json['Title'] as String,
      description: json['Description'] as String,
      image: json['Image'] as String?,
      imageMin: json['ImageMin'] as String?,
    );

Map<String, dynamic> _$$_RequestSimpleModelToJson(
        _$_RequestSimpleModel instance) =>
    <String, dynamic>{
      'RequestId': instance.requestId,
      'Date': instance.date.toIso8601String(),
      'Status': instance.status,
      'Title': instance.title,
      'Description': instance.description,
      'Image': instance.image,
      'ImageMin': instance.imageMin,
    };
