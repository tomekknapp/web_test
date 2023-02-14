import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_company_profile_model.freezed.dart';

part 'user_company_profile_model.g.dart';

@freezed
class UserCompanyProfileModel with _$UserCompanyProfileModel {
  const factory UserCompanyProfileModel({
    @JsonKey(name: 'UserHasCategoryAssigned')
        required bool userHasCategoryAssigned,
  }) = _UserCompanyProfileModel;

  factory UserCompanyProfileModel.fromJson(Map<String, dynamic> json) =>
      _$UserCompanyProfileModelFromJson(json);
}
