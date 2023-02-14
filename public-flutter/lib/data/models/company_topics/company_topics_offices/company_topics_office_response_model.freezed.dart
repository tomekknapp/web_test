// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_topics_office_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyTopicsOfficeResponseModel _$CompanyTopicsOfficeResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CompanyTopicsOfficeResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyTopicsOfficeResponseModel {
  @JsonKey(name: 'ID')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ParentTopics')
  List<TopicModel> get parentTopics => throw _privateConstructorUsedError;
  @JsonKey(name: 'Topics')
  List<TopicModel> get topics => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyTopicsOfficeResponseModelCopyWith<CompanyTopicsOfficeResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyTopicsOfficeResponseModelCopyWith<$Res> {
  factory $CompanyTopicsOfficeResponseModelCopyWith(
          CompanyTopicsOfficeResponseModel value,
          $Res Function(CompanyTopicsOfficeResponseModel) then) =
      _$CompanyTopicsOfficeResponseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ID') int id,
      @JsonKey(name: 'ParentTopics') List<TopicModel> parentTopics,
      @JsonKey(name: 'Topics') List<TopicModel> topics});
}

/// @nodoc
class _$CompanyTopicsOfficeResponseModelCopyWithImpl<$Res>
    implements $CompanyTopicsOfficeResponseModelCopyWith<$Res> {
  _$CompanyTopicsOfficeResponseModelCopyWithImpl(this._value, this._then);

  final CompanyTopicsOfficeResponseModel _value;
  // ignore: unused_field
  final $Res Function(CompanyTopicsOfficeResponseModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? parentTopics = freezed,
    Object? topics = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentTopics: parentTopics == freezed
          ? _value.parentTopics
          : parentTopics // ignore: cast_nullable_to_non_nullable
              as List<TopicModel>,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TopicModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_CompanyTopicsOfficeResponseModelCopyWith<$Res>
    implements $CompanyTopicsOfficeResponseModelCopyWith<$Res> {
  factory _$$_CompanyTopicsOfficeResponseModelCopyWith(
          _$_CompanyTopicsOfficeResponseModel value,
          $Res Function(_$_CompanyTopicsOfficeResponseModel) then) =
      __$$_CompanyTopicsOfficeResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ID') int id,
      @JsonKey(name: 'ParentTopics') List<TopicModel> parentTopics,
      @JsonKey(name: 'Topics') List<TopicModel> topics});
}

/// @nodoc
class __$$_CompanyTopicsOfficeResponseModelCopyWithImpl<$Res>
    extends _$CompanyTopicsOfficeResponseModelCopyWithImpl<$Res>
    implements _$$_CompanyTopicsOfficeResponseModelCopyWith<$Res> {
  __$$_CompanyTopicsOfficeResponseModelCopyWithImpl(
      _$_CompanyTopicsOfficeResponseModel _value,
      $Res Function(_$_CompanyTopicsOfficeResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CompanyTopicsOfficeResponseModel));

  @override
  _$_CompanyTopicsOfficeResponseModel get _value =>
      super._value as _$_CompanyTopicsOfficeResponseModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? parentTopics = freezed,
    Object? topics = freezed,
  }) {
    return _then(_$_CompanyTopicsOfficeResponseModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentTopics: parentTopics == freezed
          ? _value._parentTopics
          : parentTopics // ignore: cast_nullable_to_non_nullable
              as List<TopicModel>,
      topics: topics == freezed
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TopicModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyTopicsOfficeResponseModel
    implements _CompanyTopicsOfficeResponseModel {
  const _$_CompanyTopicsOfficeResponseModel(
      {@JsonKey(name: 'ID')
          required this.id,
      @JsonKey(name: 'ParentTopics')
          required final List<TopicModel> parentTopics,
      @JsonKey(name: 'Topics')
          required final List<TopicModel> topics})
      : _parentTopics = parentTopics,
        _topics = topics;

  factory _$_CompanyTopicsOfficeResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CompanyTopicsOfficeResponseModelFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final int id;
  final List<TopicModel> _parentTopics;
  @override
  @JsonKey(name: 'ParentTopics')
  List<TopicModel> get parentTopics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parentTopics);
  }

  final List<TopicModel> _topics;
  @override
  @JsonKey(name: 'Topics')
  List<TopicModel> get topics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  String toString() {
    return 'CompanyTopicsOfficeResponseModel(id: $id, parentTopics: $parentTopics, topics: $topics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyTopicsOfficeResponseModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._parentTopics, _parentTopics) &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_parentTopics),
      const DeepCollectionEquality().hash(_topics));

  @JsonKey(ignore: true)
  @override
  _$$_CompanyTopicsOfficeResponseModelCopyWith<
          _$_CompanyTopicsOfficeResponseModel>
      get copyWith => __$$_CompanyTopicsOfficeResponseModelCopyWithImpl<
          _$_CompanyTopicsOfficeResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyTopicsOfficeResponseModelToJson(
      this,
    );
  }
}

abstract class _CompanyTopicsOfficeResponseModel
    implements CompanyTopicsOfficeResponseModel {
  const factory _CompanyTopicsOfficeResponseModel(
          {@JsonKey(name: 'ID')
              required final int id,
          @JsonKey(name: 'ParentTopics')
              required final List<TopicModel> parentTopics,
          @JsonKey(name: 'Topics')
              required final List<TopicModel> topics}) =
      _$_CompanyTopicsOfficeResponseModel;

  factory _CompanyTopicsOfficeResponseModel.fromJson(
      Map<String, dynamic> json) = _$_CompanyTopicsOfficeResponseModel.fromJson;

  @override
  @JsonKey(name: 'ID')
  int get id;
  @override
  @JsonKey(name: 'ParentTopics')
  List<TopicModel> get parentTopics;
  @override
  @JsonKey(name: 'Topics')
  List<TopicModel> get topics;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyTopicsOfficeResponseModelCopyWith<
          _$_CompanyTopicsOfficeResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
