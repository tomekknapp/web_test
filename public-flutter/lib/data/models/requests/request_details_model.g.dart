// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestDetailsModel _$$_RequestDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestDetailsModel(
      author: json['Author'] as String,
      companyId: json['CompanyID'] as int,
      description: json['Description'] as String,
      editable: json['Editable'] as int,
      officeID: json['OfficeID'] as int,
      officeName: json['OfficeName'] as String,
      requestId: json['RequestId'] as int,
      status: json['Status'] as int,
      topicID: json['TopicID'] as int,
      topicName: json['TopicName'] as String,
      transferred: json['Transferred'] as bool,
      type: json['Type'] as String,
      userIsAssignTopic: json['UserIsAssignTopic'] as bool,
      messages: (json['Messages'] as List<dynamic>?)
          ?.map((e) => RequestMessageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      assignUser: (json['AssignUser'] as List<dynamic>?)
          ?.map((e) => UserModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: json['Image'] as String?,
    );

Map<String, dynamic> _$$_RequestDetailsModelToJson(
        _$_RequestDetailsModel instance) =>
    <String, dynamic>{
      'Author': instance.author,
      'CompanyID': instance.companyId,
      'Description': instance.description,
      'Editable': instance.editable,
      'OfficeID': instance.officeID,
      'OfficeName': instance.officeName,
      'RequestId': instance.requestId,
      'Status': instance.status,
      'TopicID': instance.topicID,
      'TopicName': instance.topicName,
      'Transferred': instance.transferred,
      'Type': instance.type,
      'UserIsAssignTopic': instance.userIsAssignTopic,
      'Messages': instance.messages,
      'AssignUser': instance.assignUser,
      'Image': instance.image,
    };
