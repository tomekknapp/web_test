// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_offices_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyOfficesResponseModel _$$_CompanyOfficesResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CompanyOfficesResponseModel(
      currentDateTime: DateTime.parse(json['Current_DateTime'] as String),
      requests: (json['Requests'] as List<dynamic>)
          .map((e) => RequestSimpleModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompanyOfficesResponseModelToJson(
        _$_CompanyOfficesResponseModel instance) =>
    <String, dynamic>{
      'Current_DateTime': instance.currentDateTime.toIso8601String(),
      'Requests': instance.requests,
    };
