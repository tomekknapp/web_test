// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestResponseModel _$RequestResponseModelFromJson(Map<String, dynamic> json) {
  return _RequestResponseModel.fromJson(json);
}

/// @nodoc
mixin _$RequestResponseModel {
  @JsonKey(name: 'Current_DateTime')
  DateTime? get currentDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Requests')
  List<RequestSimpleModel> get requests => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestResponseModelCopyWith<RequestResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestResponseModelCopyWith<$Res> {
  factory $RequestResponseModelCopyWith(RequestResponseModel value,
          $Res Function(RequestResponseModel) then) =
      _$RequestResponseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Current_DateTime') DateTime? currentDateTime,
      @JsonKey(name: 'Requests') List<RequestSimpleModel> requests});
}

/// @nodoc
class _$RequestResponseModelCopyWithImpl<$Res>
    implements $RequestResponseModelCopyWith<$Res> {
  _$RequestResponseModelCopyWithImpl(this._value, this._then);

  final RequestResponseModel _value;
  // ignore: unused_field
  final $Res Function(RequestResponseModel) _then;

  @override
  $Res call({
    Object? currentDateTime = freezed,
    Object? requests = freezed,
  }) {
    return _then(_value.copyWith(
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      requests: requests == freezed
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<RequestSimpleModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_RequestResponseModelCopyWith<$Res>
    implements $RequestResponseModelCopyWith<$Res> {
  factory _$$_RequestResponseModelCopyWith(_$_RequestResponseModel value,
          $Res Function(_$_RequestResponseModel) then) =
      __$$_RequestResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Current_DateTime') DateTime? currentDateTime,
      @JsonKey(name: 'Requests') List<RequestSimpleModel> requests});
}

/// @nodoc
class __$$_RequestResponseModelCopyWithImpl<$Res>
    extends _$RequestResponseModelCopyWithImpl<$Res>
    implements _$$_RequestResponseModelCopyWith<$Res> {
  __$$_RequestResponseModelCopyWithImpl(_$_RequestResponseModel _value,
      $Res Function(_$_RequestResponseModel) _then)
      : super(_value, (v) => _then(v as _$_RequestResponseModel));

  @override
  _$_RequestResponseModel get _value => super._value as _$_RequestResponseModel;

  @override
  $Res call({
    Object? currentDateTime = freezed,
    Object? requests = freezed,
  }) {
    return _then(_$_RequestResponseModel(
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      requests: requests == freezed
          ? _value._requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<RequestSimpleModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestResponseModel implements _RequestResponseModel {
  const _$_RequestResponseModel(
      {@JsonKey(name: 'Current_DateTime')
          this.currentDateTime,
      @JsonKey(name: 'Requests')
          required final List<RequestSimpleModel> requests})
      : _requests = requests;

  factory _$_RequestResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestResponseModelFromJson(json);

  @override
  @JsonKey(name: 'Current_DateTime')
  final DateTime? currentDateTime;
  final List<RequestSimpleModel> _requests;
  @override
  @JsonKey(name: 'Requests')
  List<RequestSimpleModel> get requests {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requests);
  }

  @override
  String toString() {
    return 'RequestResponseModel(currentDateTime: $currentDateTime, requests: $requests)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestResponseModel &&
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
  _$$_RequestResponseModelCopyWith<_$_RequestResponseModel> get copyWith =>
      __$$_RequestResponseModelCopyWithImpl<_$_RequestResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestResponseModelToJson(
      this,
    );
  }
}

abstract class _RequestResponseModel implements RequestResponseModel {
  const factory _RequestResponseModel(
          {@JsonKey(name: 'Current_DateTime')
              final DateTime? currentDateTime,
          @JsonKey(name: 'Requests')
              required final List<RequestSimpleModel> requests}) =
      _$_RequestResponseModel;

  factory _RequestResponseModel.fromJson(Map<String, dynamic> json) =
      _$_RequestResponseModel.fromJson;

  @override
  @JsonKey(name: 'Current_DateTime')
  DateTime? get currentDateTime;
  @override
  @JsonKey(name: 'Requests')
  List<RequestSimpleModel> get requests;
  @override
  @JsonKey(ignore: true)
  _$$_RequestResponseModelCopyWith<_$_RequestResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
