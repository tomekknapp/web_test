// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_topics_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyTopicsResponseModel _$$_CompanyTopicsResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CompanyTopicsResponseModel(
      currentDateTime: DateTime.parse(json['Current_DateTime'] as String),
      officesResponse: (json['Offices'] as List<dynamic>)
          .map((e) => CompanyTopicsOfficeResponseModel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompanyTopicsResponseModelToJson(
        _$_CompanyTopicsResponseModel instance) =>
    <String, dynamic>{
      'Current_DateTime': instance.currentDateTime.toIso8601String(),
      'Offices': instance.officesResponse,
    };
