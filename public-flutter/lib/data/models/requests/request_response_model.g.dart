// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestResponseModel _$$_RequestResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestResponseModel(
      currentDateTime: json['Current_DateTime'] == null
          ? null
          : DateTime.parse(json['Current_DateTime'] as String),
      requests: (json['Requests'] as List<dynamic>)
          .map((e) => RequestSimpleModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RequestResponseModelToJson(
        _$_RequestResponseModel instance) =>
    <String, dynamic>{
      'Current_DateTime': instance.currentDateTime?.toIso8601String(),
      'Requests': instance.requests,
    };
