// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestMessageModel _$$_RequestMessageModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestMessageModel(
      author: json['Author'] as String?,
      date: DateTime.parse(json['Date'] as String),
      isEvent: json['IsEvent'] as bool,
      message: json['Message'] as String,
      messageId: json['MessageId'] as int,
      type: json['Type'] as String,
    );

Map<String, dynamic> _$$_RequestMessageModelToJson(
        _$_RequestMessageModel instance) =>
    <String, dynamic>{
      'Author': instance.author,
      'Date': instance.date.toIso8601String(),
      'IsEvent': instance.isEvent,
      'Message': instance.message,
      'MessageId': instance.messageId,
      'Type': instance.type,
    };
