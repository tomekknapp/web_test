// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_company_profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserCompanyProfileModel _$UserCompanyProfileModelFromJson(
    Map<String, dynamic> json) {
  return _UserCompanyProfileModel.fromJson(json);
}

/// @nodoc
mixin _$UserCompanyProfileModel {
  @JsonKey(name: 'UserHasCategoryAssigned')
  bool get userHasCategoryAssigned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCompanyProfileModelCopyWith<UserCompanyProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCompanyProfileModelCopyWith<$Res> {
  factory $UserCompanyProfileModelCopyWith(UserCompanyProfileModel value,
          $Res Function(UserCompanyProfileModel) then) =
      _$UserCompanyProfileModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'UserHasCategoryAssigned') bool userHasCategoryAssigned});
}

/// @nodoc
class _$UserCompanyProfileModelCopyWithImpl<$Res>
    implements $UserCompanyProfileModelCopyWith<$Res> {
  _$UserCompanyProfileModelCopyWithImpl(this._value, this._then);

  final UserCompanyProfileModel _value;
  // ignore: unused_field
  final $Res Function(UserCompanyProfileModel) _then;

  @override
  $Res call({
    Object? userHasCategoryAssigned = freezed,
  }) {
    return _then(_value.copyWith(
      userHasCategoryAssigned: userHasCategoryAssigned == freezed
          ? _value.userHasCategoryAssigned
          : userHasCategoryAssigned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_UserCompanyProfileModelCopyWith<$Res>
    implements $UserCompanyProfileModelCopyWith<$Res> {
  factory _$$_UserCompanyProfileModelCopyWith(_$_UserCompanyProfileModel value,
          $Res Function(_$_UserCompanyProfileModel) then) =
      __$$_UserCompanyProfileModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'UserHasCategoryAssigned') bool userHasCategoryAssigned});
}

/// @nodoc
class __$$_UserCompanyProfileModelCopyWithImpl<$Res>
    extends _$UserCompanyProfileModelCopyWithImpl<$Res>
    implements _$$_UserCompanyProfileModelCopyWith<$Res> {
  __$$_UserCompanyProfileModelCopyWithImpl(_$_UserCompanyProfileModel _value,
      $Res Function(_$_UserCompanyProfileModel) _then)
      : super(_value, (v) => _then(v as _$_UserCompanyProfileModel));

  @override
  _$_UserCompanyProfileModel get _value =>
      super._value as _$_UserCompanyProfileModel;

  @override
  $Res call({
    Object? userHasCategoryAssigned = freezed,
  }) {
    return _then(_$_UserCompanyProfileModel(
      userHasCategoryAssigned: userHasCategoryAssigned == freezed
          ? _value.userHasCategoryAssigned
          : userHasCategoryAssigned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCompanyProfileModel implements _UserCompanyProfileModel {
  const _$_UserCompanyProfileModel(
      {@JsonKey(name: 'UserHasCategoryAssigned')
          required this.userHasCategoryAssigned});

  factory _$_UserCompanyProfileModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserCompanyProfileModelFromJson(json);

  @override
  @JsonKey(name: 'UserHasCategoryAssigned')
  final bool userHasCategoryAssigned;

  @override
  String toString() {
    return 'UserCompanyProfileModel(userHasCategoryAssigned: $userHasCategoryAssigned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserCompanyProfileModel &&
            const DeepCollectionEquality().equals(
                other.userHasCategoryAssigned, userHasCategoryAssigned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(userHasCategoryAssigned));

  @JsonKey(ignore: true)
  @override
  _$$_UserCompanyProfileModelCopyWith<_$_UserCompanyProfileModel>
      get copyWith =>
          __$$_UserCompanyProfileModelCopyWithImpl<_$_UserCompanyProfileModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCompanyProfileModelToJson(
      this,
    );
  }
}

abstract class _UserCompanyProfileModel implements UserCompanyProfileModel {
  const factory _UserCompanyProfileModel(
          {@JsonKey(name: 'UserHasCategoryAssigned')
              required final bool userHasCategoryAssigned}) =
      _$_UserCompanyProfileModel;

  factory _UserCompanyProfileModel.fromJson(Map<String, dynamic> json) =
      _$_UserCompanyProfileModel.fromJson;

  @override
  @JsonKey(name: 'UserHasCategoryAssigned')
  bool get userHasCategoryAssigned;
  @override
  @JsonKey(ignore: true)
  _$$_UserCompanyProfileModelCopyWith<_$_UserCompanyProfileModel>
      get copyWith => throw _privateConstructorUsedError;
}
