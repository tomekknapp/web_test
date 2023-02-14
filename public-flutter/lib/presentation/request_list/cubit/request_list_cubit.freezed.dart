// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RequestListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)
        loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)?
        loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestListStateCopyWith<$Res> {
  factory $RequestListStateCopyWith(
          RequestListState value, $Res Function(RequestListState) then) =
      _$RequestListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestListStateCopyWithImpl<$Res>
    implements $RequestListStateCopyWith<$Res> {
  _$RequestListStateCopyWithImpl(this._value, this._then);

  final RequestListState _value;
  // ignore: unused_field
  final $Res Function(RequestListState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$RequestListStateCopyWithImpl<$Res>
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
    return 'RequestListState.initial()';
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
    required TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)
        loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)?
        loaded,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)?
        loaded,
    TResult Function()? error,
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
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RequestListState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  $Res call(
      {Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
      bool isCanAddNewRequest,
      bool isUserChiefOrAssignedUser,
      bool isShowNewRequestAddDialog});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res> extends _$RequestListStateCopyWithImpl<$Res>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, (v) => _then(v as _$_Loaded));

  @override
  _$_Loaded get _value => super._value as _$_Loaded;

  @override
  $Res call({
    Object? requests = freezed,
    Object? isCanAddNewRequest = freezed,
    Object? isUserChiefOrAssignedUser = freezed,
    Object? isShowNewRequestAddDialog = freezed,
  }) {
    return _then(_$_Loaded(
      requests: requests == freezed
          ? _value._requests
          : requests // ignore: cast_nullable_to_non_nullable
              as Map<RequestTypeEnum, List<RequestSimpleModel>>,
      isCanAddNewRequest: isCanAddNewRequest == freezed
          ? _value.isCanAddNewRequest
          : isCanAddNewRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserChiefOrAssignedUser: isUserChiefOrAssignedUser == freezed
          ? _value.isUserChiefOrAssignedUser
          : isUserChiefOrAssignedUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowNewRequestAddDialog: isShowNewRequestAddDialog == freezed
          ? _value.isShowNewRequestAddDialog
          : isShowNewRequestAddDialog // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(
      {required final Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
      required this.isCanAddNewRequest,
      required this.isUserChiefOrAssignedUser,
      required this.isShowNewRequestAddDialog})
      : _requests = requests;

  final Map<RequestTypeEnum, List<RequestSimpleModel>> _requests;
  @override
  Map<RequestTypeEnum, List<RequestSimpleModel>> get requests {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_requests);
  }

  @override
  final bool isCanAddNewRequest;
  @override
  final bool isUserChiefOrAssignedUser;
  @override
  final bool isShowNewRequestAddDialog;

  @override
  String toString() {
    return 'RequestListState.loaded(requests: $requests, isCanAddNewRequest: $isCanAddNewRequest, isUserChiefOrAssignedUser: $isUserChiefOrAssignedUser, isShowNewRequestAddDialog: $isShowNewRequestAddDialog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality().equals(other._requests, _requests) &&
            const DeepCollectionEquality()
                .equals(other.isCanAddNewRequest, isCanAddNewRequest) &&
            const DeepCollectionEquality().equals(
                other.isUserChiefOrAssignedUser, isUserChiefOrAssignedUser) &&
            const DeepCollectionEquality().equals(
                other.isShowNewRequestAddDialog, isShowNewRequestAddDialog));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_requests),
      const DeepCollectionEquality().hash(isCanAddNewRequest),
      const DeepCollectionEquality().hash(isUserChiefOrAssignedUser),
      const DeepCollectionEquality().hash(isShowNewRequestAddDialog));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)
        loaded,
    required TResult Function() error,
  }) {
    return loaded(requests, isCanAddNewRequest, isUserChiefOrAssignedUser,
        isShowNewRequestAddDialog);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)?
        loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(requests, isCanAddNewRequest, isUserChiefOrAssignedUser,
        isShowNewRequestAddDialog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(requests, isCanAddNewRequest, isUserChiefOrAssignedUser,
          isShowNewRequestAddDialog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements RequestListState {
  const factory _Loaded(
      {required final Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
      required final bool isCanAddNewRequest,
      required final bool isUserChiefOrAssignedUser,
      required final bool isShowNewRequestAddDialog}) = _$_Loaded;

  Map<RequestTypeEnum, List<RequestSimpleModel>> get requests;
  bool get isCanAddNewRequest;
  bool get isUserChiefOrAssignedUser;
  bool get isShowNewRequestAddDialog;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$RequestListStateCopyWithImpl<$Res>
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
    return 'RequestListState.error()';
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
    required TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)
        loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)?
        loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
            bool isCanAddNewRequest,
            bool isUserChiefOrAssignedUser,
            bool isShowNewRequestAddDialog)?
        loaded,
    TResult Function()? error,
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
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements RequestListState {
  const factory _Error() = _$_Error;
}
