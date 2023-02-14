// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      description: json['Description'] as String?,
      email: json['Email'] as String,
      id: json['ID'] as int,
      name: json['Name'] as String,
      photo: json['Photo'] as String?,
      position: json['Position'] as String,
      surname: json['SurName'] as String,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'Description': instance.description,
      'Email': instance.email,
      'ID': instance.id,
      'Name': instance.name,
      'Photo': instance.photo,
      'Position': instance.position,
      'SurName': instance.surname,
    };
