// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List bytes) photoTaken,
    required TResult Function() error,
    required TResult Function() cameraMounted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_PhotoTaken value) photoTaken,
    required TResult Function(_Error value) error,
    required TResult Function(_CameraMounted value) cameraMounted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoStateCopyWith<$Res> {
  factory $PhotoStateCopyWith(
          PhotoState value, $Res Function(PhotoState) then) =
      _$PhotoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotoStateCopyWithImpl<$Res> implements $PhotoStateCopyWith<$Res> {
  _$PhotoStateCopyWithImpl(this._value, this._then);

  final PhotoState _value;
  // ignore: unused_field
  final $Res Function(PhotoState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$PhotoStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PhotoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List bytes) photoTaken,
    required TResult Function() error,
    required TResult Function() cameraMounted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_PhotoTaken value) photoTaken,
    required TResult Function(_Error value) error,
    required TResult Function(_CameraMounted value) cameraMounted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PhotoState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$PhotoStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'PhotoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List bytes) photoTaken,
    required TResult Function() error,
    required TResult Function() cameraMounted,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_PhotoTaken value) photoTaken,
    required TResult Function(_Error value) error,
    required TResult Function(_CameraMounted value) cameraMounted,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PhotoState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_PhotoTakenCopyWith<$Res> {
  factory _$$_PhotoTakenCopyWith(
          _$_PhotoTaken value, $Res Function(_$_PhotoTaken) then) =
      __$$_PhotoTakenCopyWithImpl<$Res>;
  $Res call({Uint8List bytes});
}

/// @nodoc
class __$$_PhotoTakenCopyWithImpl<$Res> extends _$PhotoStateCopyWithImpl<$Res>
    implements _$$_PhotoTakenCopyWith<$Res> {
  __$$_PhotoTakenCopyWithImpl(
      _$_PhotoTaken _value, $Res Function(_$_PhotoTaken) _then)
      : super(_value, (v) => _then(v as _$_PhotoTaken));

  @override
  _$_PhotoTaken get _value => super._value as _$_PhotoTaken;

  @override
  $Res call({
    Object? bytes = freezed,
  }) {
    return _then(_$_PhotoTaken(
      bytes == freezed
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_PhotoTaken implements _PhotoTaken {
  const _$_PhotoTaken(this.bytes);

  @override
  final Uint8List bytes;

  @override
  String toString() {
    return 'PhotoState.photoTaken(bytes: $bytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoTaken &&
            const DeepCollectionEquality().equals(other.bytes, bytes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bytes));

  @JsonKey(ignore: true)
  @override
  _$$_PhotoTakenCopyWith<_$_PhotoTaken> get copyWith =>
      __$$_PhotoTakenCopyWithImpl<_$_PhotoTaken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List bytes) photoTaken,
    required TResult Function() error,
    required TResult Function() cameraMounted,
  }) {
    return photoTaken(bytes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
  }) {
    return photoTaken?.call(bytes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
    required TResult orElse(),
  }) {
    if (photoTaken != null) {
      return photoTaken(bytes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_PhotoTaken value) photoTaken,
    required TResult Function(_Error value) error,
    required TResult Function(_CameraMounted value) cameraMounted,
  }) {
    return photoTaken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
  }) {
    return photoTaken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
    required TResult orElse(),
  }) {
    if (photoTaken != null) {
      return photoTaken(this);
    }
    return orElse();
  }
}

abstract class _PhotoTaken implements PhotoState {
  const factory _PhotoTaken(final Uint8List bytes) = _$_PhotoTaken;

  Uint8List get bytes;
  @JsonKey(ignore: true)
  _$$_PhotoTakenCopyWith<_$_PhotoTaken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$PhotoStateCopyWithImpl<$Res>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, (v) => _then(v as _$_Error));

  @override
  _$_Error get _value => super._value as _$_Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'PhotoState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List bytes) photoTaken,
    required TResult Function() error,
    required TResult Function() cameraMounted,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_PhotoTaken value) photoTaken,
    required TResult Function(_Error value) error,
    required TResult Function(_CameraMounted value) cameraMounted,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements PhotoState {
  const factory _Error() = _$_Error;
}

/// @nodoc
abstract class _$$_CameraMountedCopyWith<$Res> {
  factory _$$_CameraMountedCopyWith(
          _$_CameraMounted value, $Res Function(_$_CameraMounted) then) =
      __$$_CameraMountedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CameraMountedCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res>
    implements _$$_CameraMountedCopyWith<$Res> {
  __$$_CameraMountedCopyWithImpl(
      _$_CameraMounted _value, $Res Function(_$_CameraMounted) _then)
      : super(_value, (v) => _then(v as _$_CameraMounted));

  @override
  _$_CameraMounted get _value => super._value as _$_CameraMounted;
}

/// @nodoc

class _$_CameraMounted implements _CameraMounted {
  const _$_CameraMounted();

  @override
  String toString() {
    return 'PhotoState.cameraMounted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CameraMounted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List bytes) photoTaken,
    required TResult Function() error,
    required TResult Function() cameraMounted,
  }) {
    return cameraMounted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
  }) {
    return cameraMounted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List bytes)? photoTaken,
    TResult Function()? error,
    TResult Function()? cameraMounted,
    required TResult orElse(),
  }) {
    if (cameraMounted != null) {
      return cameraMounted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_PhotoTaken value) photoTaken,
    required TResult Function(_Error value) error,
    required TResult Function(_CameraMounted value) cameraMounted,
  }) {
    return cameraMounted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
  }) {
    return cameraMounted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_PhotoTaken value)? photoTaken,
    TResult Function(_Error value)? error,
    TResult Function(_CameraMounted value)? cameraMounted,
    required TResult orElse(),
  }) {
    if (cameraMounted != null) {
      return cameraMounted(this);
    }
    return orElse();
  }
}

abstract class _CameraMounted implements PhotoState {
  const factory _CameraMounted() = _$_CameraMounted;
}
