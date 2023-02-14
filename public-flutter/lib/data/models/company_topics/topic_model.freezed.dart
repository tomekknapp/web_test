// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'topic_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TopicModel _$TopicModelFromJson(Map<String, dynamic> json) {
  return _TopicModel.fromJson(json);
}

/// @nodoc
mixin _$TopicModel {
  @JsonKey(name: 'ID')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ParentTopicID')
  int? get parentTopicId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ChildCount')
  int get childCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopicModelCopyWith<TopicModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicModelCopyWith<$Res> {
  factory $TopicModelCopyWith(
          TopicModel value, $Res Function(TopicModel) then) =
      _$TopicModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ID') int id,
      @JsonKey(name: 'ParentTopicID') int? parentTopicId,
      @JsonKey(name: 'ChildCount') int childCount,
      @JsonKey(name: 'Name') String name});
}

/// @nodoc
class _$TopicModelCopyWithImpl<$Res> implements $TopicModelCopyWith<$Res> {
  _$TopicModelCopyWithImpl(this._value, this._then);

  final TopicModel _value;
  // ignore: unused_field
  final $Res Function(TopicModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? parentTopicId = freezed,
    Object? childCount = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentTopicId: parentTopicId == freezed
          ? _value.parentTopicId
          : parentTopicId // ignore: cast_nullable_to_non_nullable
              as int?,
      childCount: childCount == freezed
          ? _value.childCount
          : childCount // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TopicModelCopyWith<$Res>
    implements $TopicModelCopyWith<$Res> {
  factory _$$_TopicModelCopyWith(
          _$_TopicModel value, $Res Function(_$_TopicModel) then) =
      __$$_TopicModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ID') int id,
      @JsonKey(name: 'ParentTopicID') int? parentTopicId,
      @JsonKey(name: 'ChildCount') int childCount,
      @JsonKey(name: 'Name') String name});
}

/// @nodoc
class __$$_TopicModelCopyWithImpl<$Res> extends _$TopicModelCopyWithImpl<$Res>
    implements _$$_TopicModelCopyWith<$Res> {
  __$$_TopicModelCopyWithImpl(
      _$_TopicModel _value, $Res Function(_$_TopicModel) _then)
      : super(_value, (v) => _then(v as _$_TopicModel));

  @override
  _$_TopicModel get _value => super._value as _$_TopicModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? parentTopicId = freezed,
    Object? childCount = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_TopicModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentTopicId: parentTopicId == freezed
          ? _value.parentTopicId
          : parentTopicId // ignore: cast_nullable_to_non_nullable
              as int?,
      childCount: childCount == freezed
          ? _value.childCount
          : childCount // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TopicModel implements _TopicModel {
  const _$_TopicModel(
      {@JsonKey(name: 'ID') required this.id,
      @JsonKey(name: 'ParentTopicID') this.parentTopicId,
      @JsonKey(name: 'ChildCount') required this.childCount,
      @JsonKey(name: 'Name') required this.name});

  factory _$_TopicModel.fromJson(Map<String, dynamic> json) =>
      _$$_TopicModelFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final int id;
  @override
  @JsonKey(name: 'ParentTopicID')
  final int? parentTopicId;
  @override
  @JsonKey(name: 'ChildCount')
  final int childCount;
  @override
  @JsonKey(name: 'Name')
  final String name;

  @override
  String toString() {
    return 'TopicModel(id: $id, parentTopicId: $parentTopicId, childCount: $childCount, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopicModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.parentTopicId, parentTopicId) &&
            const DeepCollectionEquality()
                .equals(other.childCount, childCount) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(parentTopicId),
      const DeepCollectionEquality().hash(childCount),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_TopicModelCopyWith<_$_TopicModel> get copyWith =>
      __$$_TopicModelCopyWithImpl<_$_TopicModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TopicModelToJson(
      this,
    );
  }
}

abstract class _TopicModel implements TopicModel {
  const factory _TopicModel(
      {@JsonKey(name: 'ID') required final int id,
      @JsonKey(name: 'ParentTopicID') final int? parentTopicId,
      @JsonKey(name: 'ChildCount') required final int childCount,
      @JsonKey(name: 'Name') required final String name}) = _$_TopicModel;

  factory _TopicModel.fromJson(Map<String, dynamic> json) =
      _$_TopicModel.fromJson;

  @override
  @JsonKey(name: 'ID')
  int get id;
  @override
  @JsonKey(name: 'ParentTopicID')
  int? get parentTopicId;
  @override
  @JsonKey(name: 'ChildCount')
  int get childCount;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TopicModelCopyWith<_$_TopicModel> get copyWith =>
      throw _privateConstructorUsedError;
}
