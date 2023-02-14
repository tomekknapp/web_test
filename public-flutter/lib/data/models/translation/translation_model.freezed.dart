// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'translation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslationModel _$TranslationModelFromJson(Map<String, dynamic> json) {
  return _TranslationModel.fromJson(json);
}

/// @nodoc
mixin _$TranslationModel {
  @JsonKey(name: 'Text')
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'TextID')
  int get textId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ViewID')
  int get viewId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationModelCopyWith<TranslationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationModelCopyWith<$Res> {
  factory $TranslationModelCopyWith(
          TranslationModel value, $Res Function(TranslationModel) then) =
      _$TranslationModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Text') String text,
      @JsonKey(name: 'TextID') int textId,
      @JsonKey(name: 'ViewID') int viewId});
}

/// @nodoc
class _$TranslationModelCopyWithImpl<$Res>
    implements $TranslationModelCopyWith<$Res> {
  _$TranslationModelCopyWithImpl(this._value, this._then);

  final TranslationModel _value;
  // ignore: unused_field
  final $Res Function(TranslationModel) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? textId = freezed,
    Object? viewId = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textId: textId == freezed
          ? _value.textId
          : textId // ignore: cast_nullable_to_non_nullable
              as int,
      viewId: viewId == freezed
          ? _value.viewId
          : viewId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_TranslationModelCopyWith<$Res>
    implements $TranslationModelCopyWith<$Res> {
  factory _$$_TranslationModelCopyWith(
          _$_TranslationModel value, $Res Function(_$_TranslationModel) then) =
      __$$_TranslationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Text') String text,
      @JsonKey(name: 'TextID') int textId,
      @JsonKey(name: 'ViewID') int viewId});
}

/// @nodoc
class __$$_TranslationModelCopyWithImpl<$Res>
    extends _$TranslationModelCopyWithImpl<$Res>
    implements _$$_TranslationModelCopyWith<$Res> {
  __$$_TranslationModelCopyWithImpl(
      _$_TranslationModel _value, $Res Function(_$_TranslationModel) _then)
      : super(_value, (v) => _then(v as _$_TranslationModel));

  @override
  _$_TranslationModel get _value => super._value as _$_TranslationModel;

  @override
  $Res call({
    Object? text = freezed,
    Object? textId = freezed,
    Object? viewId = freezed,
  }) {
    return _then(_$_TranslationModel(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textId: textId == freezed
          ? _value.textId
          : textId // ignore: cast_nullable_to_non_nullable
              as int,
      viewId: viewId == freezed
          ? _value.viewId
          : viewId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranslationModel implements _TranslationModel {
  const _$_TranslationModel(
      {@JsonKey(name: 'Text') required this.text,
      @JsonKey(name: 'TextID') required this.textId,
      @JsonKey(name: 'ViewID') required this.viewId});

  factory _$_TranslationModel.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationModelFromJson(json);

  @override
  @JsonKey(name: 'Text')
  final String text;
  @override
  @JsonKey(name: 'TextID')
  final int textId;
  @override
  @JsonKey(name: 'ViewID')
  final int viewId;

  @override
  String toString() {
    return 'TranslationModel(text: $text, textId: $textId, viewId: $viewId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TranslationModel &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.textId, textId) &&
            const DeepCollectionEquality().equals(other.viewId, viewId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textId),
      const DeepCollectionEquality().hash(viewId));

  @JsonKey(ignore: true)
  @override
  _$$_TranslationModelCopyWith<_$_TranslationModel> get copyWith =>
      __$$_TranslationModelCopyWithImpl<_$_TranslationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationModelToJson(
      this,
    );
  }
}

abstract class _TranslationModel implements TranslationModel {
  const factory _TranslationModel(
          {@JsonKey(name: 'Text') required final String text,
          @JsonKey(name: 'TextID') required final int textId,
          @JsonKey(name: 'ViewID') required final int viewId}) =
      _$_TranslationModel;

  factory _TranslationModel.fromJson(Map<String, dynamic> json) =
      _$_TranslationModel.fromJson;

  @override
  @JsonKey(name: 'Text')
  String get text;
  @override
  @JsonKey(name: 'TextID')
  int get textId;
  @override
  @JsonKey(name: 'ViewID')
  int get viewId;
  @override
  @JsonKey(ignore: true)
  _$$_TranslationModelCopyWith<_$_TranslationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
