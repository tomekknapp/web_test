// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_topics_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyTopicsResponseModel _$CompanyTopicsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CompanyTopicsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyTopicsResponseModel {
  @JsonKey(name: 'Current_DateTime')
  DateTime get currentDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Offices')
  List<CompanyTopicsOfficeResponseModel> get officesResponse =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyTopicsResponseModelCopyWith<CompanyTopicsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyTopicsResponseModelCopyWith<$Res> {
  factory $CompanyTopicsResponseModelCopyWith(CompanyTopicsResponseModel value,
          $Res Function(CompanyTopicsResponseModel) then) =
      _$CompanyTopicsResponseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Current_DateTime')
          DateTime currentDateTime,
      @JsonKey(name: 'Offices')
          List<CompanyTopicsOfficeResponseModel> officesResponse});
}

/// @nodoc
class _$CompanyTopicsResponseModelCopyWithImpl<$Res>
    implements $CompanyTopicsResponseModelCopyWith<$Res> {
  _$CompanyTopicsResponseModelCopyWithImpl(this._value, this._then);

  final CompanyTopicsResponseModel _value;
  // ignore: unused_field
  final $Res Function(CompanyTopicsResponseModel) _then;

  @override
  $Res call({
    Object? currentDateTime = freezed,
    Object? officesResponse = freezed,
  }) {
    return _then(_value.copyWith(
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      officesResponse: officesResponse == freezed
          ? _value.officesResponse
          : officesResponse // ignore: cast_nullable_to_non_nullable
              as List<CompanyTopicsOfficeResponseModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_CompanyTopicsResponseModelCopyWith<$Res>
    implements $CompanyTopicsResponseModelCopyWith<$Res> {
  factory _$$_CompanyTopicsResponseModelCopyWith(
          _$_CompanyTopicsResponseModel value,
          $Res Function(_$_CompanyTopicsResponseModel) then) =
      __$$_CompanyTopicsResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Current_DateTime')
          DateTime currentDateTime,
      @JsonKey(name: 'Offices')
          List<CompanyTopicsOfficeResponseModel> officesResponse});
}

/// @nodoc
class __$$_CompanyTopicsResponseModelCopyWithImpl<$Res>
    extends _$CompanyTopicsResponseModelCopyWithImpl<$Res>
    implements _$$_CompanyTopicsResponseModelCopyWith<$Res> {
  __$$_CompanyTopicsResponseModelCopyWithImpl(
      _$_CompanyTopicsResponseModel _value,
      $Res Function(_$_CompanyTopicsResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CompanyTopicsResponseModel));

  @override
  _$_CompanyTopicsResponseModel get _value =>
      super._value as _$_CompanyTopicsResponseModel;

  @override
  $Res call({
    Object? currentDateTime = freezed,
    Object? officesResponse = freezed,
  }) {
    return _then(_$_CompanyTopicsResponseModel(
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      officesResponse: officesResponse == freezed
          ? _value._officesResponse
          : officesResponse // ignore: cast_nullable_to_non_nullable
              as List<CompanyTopicsOfficeResponseModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyTopicsResponseModel implements _CompanyTopicsResponseModel {
  const _$_CompanyTopicsResponseModel(
      {@JsonKey(name: 'Current_DateTime')
          required this.currentDateTime,
      @JsonKey(name: 'Offices')
          required final List<CompanyTopicsOfficeResponseModel>
              officesResponse})
      : _officesResponse = officesResponse;

  factory _$_CompanyTopicsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyTopicsResponseModelFromJson(json);

  @override
  @JsonKey(name: 'Current_DateTime')
  final DateTime currentDateTime;
  final List<CompanyTopicsOfficeResponseModel> _officesResponse;
  @override
  @JsonKey(name: 'Offices')
  List<CompanyTopicsOfficeResponseModel> get officesResponse {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_officesResponse);
  }

  @override
  String toString() {
    return 'CompanyTopicsResponseModel(currentDateTime: $currentDateTime, officesResponse: $officesResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyTopicsResponseModel &&
            const DeepCollectionEquality()
                .equals(other.currentDateTime, currentDateTime) &&
            const DeepCollectionEquality()
                .equals(other._officesResponse, _officesResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentDateTime),
      const DeepCollectionEquality().hash(_officesResponse));

  @JsonKey(ignore: true)
  @override
  _$$_CompanyTopicsResponseModelCopyWith<_$_CompanyTopicsResponseModel>
      get copyWith => __$$_CompanyTopicsResponseModelCopyWithImpl<
          _$_CompanyTopicsResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyTopicsResponseModelToJson(
      this,
    );
  }
}

abstract class _CompanyTopicsResponseModel
    implements CompanyTopicsResponseModel {
  const factory _CompanyTopicsResponseModel(
      {@JsonKey(name: 'Current_DateTime')
          required final DateTime currentDateTime,
      @JsonKey(name: 'Offices')
          required final List<CompanyTopicsOfficeResponseModel>
              officesResponse}) = _$_CompanyTopicsResponseModel;

  factory _CompanyTopicsResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CompanyTopicsResponseModel.fromJson;

  @override
  @JsonKey(name: 'Current_DateTime')
  DateTime get currentDateTime;
  @override
  @JsonKey(name: 'Offices')
  List<CompanyTopicsOfficeResponseModel> get officesResponse;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyTopicsResponseModelCopyWith<_$_CompanyTopicsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
