// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestMessageModel _$RequestMessageModelFromJson(Map<String, dynamic> json) {
  return _RequestMessageModel.fromJson(json);
}

/// @nodoc
mixin _$RequestMessageModel {
  @JsonKey(name: 'Author')
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'Date')
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'IsEvent')
  bool get isEvent => throw _privateConstructorUsedError;
  @JsonKey(name: 'Message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'MessageId')
  int get messageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestMessageModelCopyWith<RequestMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestMessageModelCopyWith<$Res> {
  factory $RequestMessageModelCopyWith(
          RequestMessageModel value, $Res Function(RequestMessageModel) then) =
      _$RequestMessageModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Author') String? author,
      @JsonKey(name: 'Date') DateTime date,
      @JsonKey(name: 'IsEvent') bool isEvent,
      @JsonKey(name: 'Message') String message,
      @JsonKey(name: 'MessageId') int messageId,
      @JsonKey(name: 'Type') String type});
}

/// @nodoc
class _$RequestMessageModelCopyWithImpl<$Res>
    implements $RequestMessageModelCopyWith<$Res> {
  _$RequestMessageModelCopyWithImpl(this._value, this._then);

  final RequestMessageModel _value;
  // ignore: unused_field
  final $Res Function(RequestMessageModel) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? date = freezed,
    Object? isEvent = freezed,
    Object? message = freezed,
    Object? messageId = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isEvent: isEvent == freezed
          ? _value.isEvent
          : isEvent // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RequestMessageModelCopyWith<$Res>
    implements $RequestMessageModelCopyWith<$Res> {
  factory _$$_RequestMessageModelCopyWith(_$_RequestMessageModel value,
          $Res Function(_$_RequestMessageModel) then) =
      __$$_RequestMessageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Author') String? author,
      @JsonKey(name: 'Date') DateTime date,
      @JsonKey(name: 'IsEvent') bool isEvent,
      @JsonKey(name: 'Message') String message,
      @JsonKey(name: 'MessageId') int messageId,
      @JsonKey(name: 'Type') String type});
}

/// @nodoc
class __$$_RequestMessageModelCopyWithImpl<$Res>
    extends _$RequestMessageModelCopyWithImpl<$Res>
    implements _$$_RequestMessageModelCopyWith<$Res> {
  __$$_RequestMessageModelCopyWithImpl(_$_RequestMessageModel _value,
      $Res Function(_$_RequestMessageModel) _then)
      : super(_value, (v) => _then(v as _$_RequestMessageModel));

  @override
  _$_RequestMessageModel get _value => super._value as _$_RequestMessageModel;

  @override
  $Res call({
    Object? author = freezed,
    Object? date = freezed,
    Object? isEvent = freezed,
    Object? message = freezed,
    Object? messageId = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_RequestMessageModel(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isEvent: isEvent == freezed
          ? _value.isEvent
          : isEvent // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestMessageModel implements _RequestMessageModel {
  const _$_RequestMessageModel(
      {@JsonKey(name: 'Author') this.author,
      @JsonKey(name: 'Date') required this.date,
      @JsonKey(name: 'IsEvent') required this.isEvent,
      @JsonKey(name: 'Message') required this.message,
      @JsonKey(name: 'MessageId') required this.messageId,
      @JsonKey(name: 'Type') required this.type});

  factory _$_RequestMessageModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestMessageModelFromJson(json);

  @override
  @JsonKey(name: 'Author')
  final String? author;
  @override
  @JsonKey(name: 'Date')
  final DateTime date;
  @override
  @JsonKey(name: 'IsEvent')
  final bool isEvent;
  @override
  @JsonKey(name: 'Message')
  final String message;
  @override
  @JsonKey(name: 'MessageId')
  final int messageId;
  @override
  @JsonKey(name: 'Type')
  final String type;

  @override
  String toString() {
    return 'RequestMessageModel(author: $author, date: $date, isEvent: $isEvent, message: $message, messageId: $messageId, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestMessageModel &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.isEvent, isEvent) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.messageId, messageId) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(isEvent),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(messageId),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_RequestMessageModelCopyWith<_$_RequestMessageModel> get copyWith =>
      __$$_RequestMessageModelCopyWithImpl<_$_RequestMessageModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestMessageModelToJson(
      this,
    );
  }
}

abstract class _RequestMessageModel implements RequestMessageModel {
  const factory _RequestMessageModel(
          {@JsonKey(name: 'Author') final String? author,
          @JsonKey(name: 'Date') required final DateTime date,
          @JsonKey(name: 'IsEvent') required final bool isEvent,
          @JsonKey(name: 'Message') required final String message,
          @JsonKey(name: 'MessageId') required final int messageId,
          @JsonKey(name: 'Type') required final String type}) =
      _$_RequestMessageModel;

  factory _RequestMessageModel.fromJson(Map<String, dynamic> json) =
      _$_RequestMessageModel.fromJson;

  @override
  @JsonKey(name: 'Author')
  String? get author;
  @override
  @JsonKey(name: 'Date')
  DateTime get date;
  @override
  @JsonKey(name: 'IsEvent')
  bool get isEvent;
  @override
  @JsonKey(name: 'Message')
  String get message;
  @override
  @JsonKey(name: 'MessageId')
  int get messageId;
  @override
  @JsonKey(name: 'Type')
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_RequestMessageModelCopyWith<_$_RequestMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
