// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_topics_office_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyTopicsOfficeResponseModel
    _$$_CompanyTopicsOfficeResponseModelFromJson(Map<String, dynamic> json) =>
        _$_CompanyTopicsOfficeResponseModel(
          id: json['ID'] as int,
          parentTopics: (json['ParentTopics'] as List<dynamic>)
              .map((e) => TopicModel.fromJson(e as Map<String, dynamic>))
              .toList(),
          topics: (json['Topics'] as List<dynamic>)
              .map((e) => TopicModel.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_CompanyTopicsOfficeResponseModelToJson(
        _$_CompanyTopicsOfficeResponseModel instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'ParentTopics': instance.parentTopics,
      'Topics': instance.topics,
    };
