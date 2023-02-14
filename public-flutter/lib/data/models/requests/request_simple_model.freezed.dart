// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_simple_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestSimpleModel _$RequestSimpleModelFromJson(Map<String, dynamic> json) {
  return _RequestSimpleModel.fromJson(json);
}

/// @nodoc
mixin _$RequestSimpleModel {
  @JsonKey(name: 'RequestId')
  int get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Date')
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'Status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'Image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'ImageMin')
  String? get imageMin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestSimpleModelCopyWith<RequestSimpleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestSimpleModelCopyWith<$Res> {
  factory $RequestSimpleModelCopyWith(
          RequestSimpleModel value, $Res Function(RequestSimpleModel) then) =
      _$RequestSimpleModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'RequestId') int requestId,
      @JsonKey(name: 'Date') DateTime date,
      @JsonKey(name: 'Status') int status,
      @JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Description') String description,
      @JsonKey(name: 'Image') String? image,
      @JsonKey(name: 'ImageMin') String? imageMin});
}

/// @nodoc
class _$RequestSimpleModelCopyWithImpl<$Res>
    implements $RequestSimpleModelCopyWith<$Res> {
  _$RequestSimpleModelCopyWithImpl(this._value, this._then);

  final RequestSimpleModel _value;
  // ignore: unused_field
  final $Res Function(RequestSimpleModel) _then;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? date = freezed,
    Object? status = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? imageMin = freezed,
  }) {
    return _then(_value.copyWith(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imageMin: imageMin == freezed
          ? _value.imageMin
          : imageMin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_RequestSimpleModelCopyWith<$Res>
    implements $RequestSimpleModelCopyWith<$Res> {
  factory _$$_RequestSimpleModelCopyWith(_$_RequestSimpleModel value,
          $Res Function(_$_RequestSimpleModel) then) =
      __$$_RequestSimpleModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'RequestId') int requestId,
      @JsonKey(name: 'Date') DateTime date,
      @JsonKey(name: 'Status') int status,
      @JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Description') String description,
      @JsonKey(name: 'Image') String? image,
      @JsonKey(name: 'ImageMin') String? imageMin});
}

/// @nodoc
class __$$_RequestSimpleModelCopyWithImpl<$Res>
    extends _$RequestSimpleModelCopyWithImpl<$Res>
    implements _$$_RequestSimpleModelCopyWith<$Res> {
  __$$_RequestSimpleModelCopyWithImpl(
      _$_RequestSimpleModel _value, $Res Function(_$_RequestSimpleModel) _then)
      : super(_value, (v) => _then(v as _$_RequestSimpleModel));

  @override
  _$_RequestSimpleModel get _value => super._value as _$_RequestSimpleModel;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? date = freezed,
    Object? status = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? imageMin = freezed,
  }) {
    return _then(_$_RequestSimpleModel(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imageMin: imageMin == freezed
          ? _value.imageMin
          : imageMin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestSimpleModel implements _RequestSimpleModel {
  const _$_RequestSimpleModel(
      {@JsonKey(name: 'RequestId') required this.requestId,
      @JsonKey(name: 'Date') required this.date,
      @JsonKey(name: 'Status') required this.status,
      @JsonKey(name: 'Title') required this.title,
      @JsonKey(name: 'Description') required this.description,
      @JsonKey(name: 'Image') this.image,
      @JsonKey(name: 'ImageMin') this.imageMin});

  factory _$_RequestSimpleModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestSimpleModelFromJson(json);

  @override
  @JsonKey(name: 'RequestId')
  final int requestId;
  @override
  @JsonKey(name: 'Date')
  final DateTime date;
  @override
  @JsonKey(name: 'Status')
  final int status;
  @override
  @JsonKey(name: 'Title')
  final String title;
  @override
  @JsonKey(name: 'Description')
  final String description;
  @override
  @JsonKey(name: 'Image')
  final String? image;
  @override
  @JsonKey(name: 'ImageMin')
  final String? imageMin;

  @override
  String toString() {
    return 'RequestSimpleModel(requestId: $requestId, date: $date, status: $status, title: $title, description: $description, image: $image, imageMin: $imageMin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestSimpleModel &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.imageMin, imageMin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestId),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(imageMin));

  @JsonKey(ignore: true)
  @override
  _$$_RequestSimpleModelCopyWith<_$_RequestSimpleModel> get copyWith =>
      __$$_RequestSimpleModelCopyWithImpl<_$_RequestSimpleModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestSimpleModelToJson(
      this,
    );
  }
}

abstract class _RequestSimpleModel implements RequestSimpleModel {
  const factory _RequestSimpleModel(
          {@JsonKey(name: 'RequestId') required final int requestId,
          @JsonKey(name: 'Date') required final DateTime date,
          @JsonKey(name: 'Status') required final int status,
          @JsonKey(name: 'Title') required final String title,
          @JsonKey(name: 'Description') required final String description,
          @JsonKey(name: 'Image') final String? image,
          @JsonKey(name: 'ImageMin') final String? imageMin}) =
      _$_RequestSimpleModel;

  factory _RequestSimpleModel.fromJson(Map<String, dynamic> json) =
      _$_RequestSimpleModel.fromJson;

  @override
  @JsonKey(name: 'RequestId')
  int get requestId;
  @override
  @JsonKey(name: 'Date')
  DateTime get date;
  @override
  @JsonKey(name: 'Status')
  int get status;
  @override
  @JsonKey(name: 'Title')
  String get title;
  @override
  @JsonKey(name: 'Description')
  String get description;
  @override
  @JsonKey(name: 'Image')
  String? get image;
  @override
  @JsonKey(name: 'ImageMin')
  String? get imageMin;
  @override
  @JsonKey(ignore: true)
  _$$_RequestSimpleModelCopyWith<_$_RequestSimpleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
