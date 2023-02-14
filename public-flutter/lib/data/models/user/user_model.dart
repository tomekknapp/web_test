import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'Email') required String email,
    @JsonKey(name: 'ID') required int id,
    @JsonKey(name: 'Name') required String name,
    @JsonKey(name: 'Photo') String? photo,
    @JsonKey(name: 'Position') required String position,
    @JsonKey(name: 'SurName') required String surname,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
