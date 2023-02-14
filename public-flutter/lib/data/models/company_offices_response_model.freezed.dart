// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_offices_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyOfficesResponseModel _$CompanyOfficesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CompanyOfficesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyOfficesResponseModel {
  @JsonKey(name: 'Current_DateTime')
  DateTime get currentDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Requests')
  List<RequestSimpleModel> get requests => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyOfficesResponseModelCopyWith<CompanyOfficesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyOfficesResponseModelCopyWith<$Res> {
  factory $CompanyOfficesResponseModelCopyWith(
          CompanyOfficesResponseModel value,
          $Res Function(CompanyOfficesResponseModel) then) =
      _$CompanyOfficesResponseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Current_DateTime') DateTime currentDateTime,
      @JsonKey(name: 'Requests') List<RequestSimpleModel> requests});
}

/// @nodoc
class _$CompanyOfficesResponseModelCopyWithImpl<$Res>
    implements $CompanyOfficesResponseModelCopyWith<$Res> {
  _$CompanyOfficesResponseModelCopyWithImpl(this._value, this._then);

  final CompanyOfficesResponseModel _value;
  // ignore: unused_field
  final $Res Function(CompanyOfficesResponseModel) _then;

  @override
  $Res call({
    Object? currentDateTime = freezed,
    Object? requests = freezed,
  }) {
    return _then(_value.copyWith(
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requests: requests == freezed
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<RequestSimpleModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_CompanyOfficesResponseModelCopyWith<$Res>
    implements $CompanyOfficesResponseModelCopyWith<$Res> {
  factory _$$_CompanyOfficesResponseModelCopyWith(
          _$_CompanyOfficesResponseModel value,
          $Res Function(_$_CompanyOfficesResponseModel) then) =
      __$$_CompanyOfficesResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Current_DateTime') DateTime currentDateTime,
      @JsonKey(name: 'Requests') List<RequestSimpleModel> requests});
}

/// @nodoc
class __$$_CompanyOfficesResponseModelCopyWithImpl<$Res>
    extends _$CompanyOfficesResponseModelCopyWithImpl<$Res>
    implements _$$_CompanyOfficesResponseModelCopyWith<$Res> {
  __$$_CompanyOfficesResponseModelCopyWithImpl(
      _$_CompanyOfficesResponseModel _value,
      $Res Function(_$_CompanyOfficesResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CompanyOfficesResponseModel));

  @override
  _$_CompanyOfficesResponseModel get _value =>
      super._value as _$_CompanyOfficesResponseModel;

  @override
  $Res call({
    Object? currentDateTime = freezed,
    Object? requests = freezed,
  }) {
    return _then(_$_CompanyOfficesResponseModel(
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requests: requests == freezed
          ? _value._requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<RequestSimpleModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyOfficesResponseModel implements _CompanyOfficesResponseModel {
  const _$_CompanyOfficesResponseModel(
      {@JsonKey(name: 'Current_DateTime')
          required this.currentDateTime,
      @JsonKey(name: 'Requests')
          required final List<RequestSimpleModel> requests})
      : _requests = requests;

  factory _$_CompanyOfficesResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyOfficesResponseModelFromJson(json);

  @override
  @JsonKey(name: 'Current_DateTime')
  final DateTime currentDateTime;
  final List<RequestSimpleModel> _requests;
  @override
  @JsonKey(name: 'Requests')
  List<RequestSimpleModel> get requests {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requests);
  }

  @override
  String toString() {
    return 'CompanyOfficesResponseModel(currentDateTime: $currentDateTime, requests: $requests)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyOfficesResponseModel &&
            const DeepCollectionEquality()
                .equals(other.currentDateTime, currentDateTime) &&
            const DeepCollectionEquality().equals(other._requests, _requests));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentDateTime),
      const DeepCollectionEquality().hash(_requests));

  @JsonKey(ignore: true)
  @override
  _$$_CompanyOfficesResponseModelCopyWith<_$_CompanyOfficesResponseModel>
      get copyWith => __$$_CompanyOfficesResponseModelCopyWithImpl<
          _$_CompanyOfficesResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyOfficesResponseModelToJson(
      this,
    );
  }
}

abstract class _CompanyOfficesResponseModel
    implements CompanyOfficesResponseModel {
  const factory _CompanyOfficesResponseModel(
          {@JsonKey(name: 'Current_DateTime')
              required final DateTime currentDateTime,
          @JsonKey(name: 'Requests')
              required final List<RequestSimpleModel> requests}) =
      _$_CompanyOfficesResponseModel;

  factory _CompanyOfficesResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CompanyOfficesResponseModel.fromJson;

  @override
  @JsonKey(name: 'Current_DateTime')
  DateTime get currentDateTime;
  @override
  @JsonKey(name: 'Requests')
  List<RequestSimpleModel> get requests;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyOfficesResponseModelCopyWith<_$_CompanyOfficesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
