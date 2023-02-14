// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TopicModel _$$_TopicModelFromJson(Map<String, dynamic> json) =>
    _$_TopicModel(
      id: json['ID'] as int,
      parentTopicId: json['ParentTopicID'] as int?,
      childCount: json['ChildCount'] as int,
      name: json['Name'] as String,
    );

Map<String, dynamic> _$$_TopicModelToJson(_$_TopicModel instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'ParentTopicID': instance.parentTopicId,
      'ChildCount': instance.childCount,
      'Name': instance.name,
    };
