// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestDetailsModel _$RequestDetailsModelFromJson(Map<String, dynamic> json) {
  return _RequestDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$RequestDetailsModel {
  @JsonKey(name: 'Author')
  String get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'CompanyID')
  int get companyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'Editable')
  int get editable => throw _privateConstructorUsedError;
  @JsonKey(name: 'OfficeID')
  int get officeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'OfficeName')
  String get officeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'RequestId')
  int get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'TopicID')
  int get topicID => throw _privateConstructorUsedError;
  @JsonKey(name: 'TopicName')
  String get topicName => throw _privateConstructorUsedError;
  @JsonKey(name: 'Transferred')
  bool get transferred => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'UserIsAssignTopic')
  bool get userIsAssignTopic => throw _privateConstructorUsedError;
  @JsonKey(name: 'Messages')
  List<RequestMessageModel>? get messages => throw _privateConstructorUsedError;
  @JsonKey(name: 'AssignUser')
  List<UserModel>? get assignUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'Image')
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestDetailsModelCopyWith<RequestDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestDetailsModelCopyWith<$Res> {
  factory $RequestDetailsModelCopyWith(
          RequestDetailsModel value, $Res Function(RequestDetailsModel) then) =
      _$RequestDetailsModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Author') String author,
      @JsonKey(name: 'CompanyID') int companyId,
      @JsonKey(name: 'Description') String description,
      @JsonKey(name: 'Editable') int editable,
      @JsonKey(name: 'OfficeID') int officeID,
      @JsonKey(name: 'OfficeName') String officeName,
      @JsonKey(name: 'RequestId') int requestId,
      @JsonKey(name: 'Status') int status,
      @JsonKey(name: 'TopicID') int topicID,
      @JsonKey(name: 'TopicName') String topicName,
      @JsonKey(name: 'Transferred') bool transferred,
      @JsonKey(name: 'Type') String type,
      @JsonKey(name: 'UserIsAssignTopic') bool userIsAssignTopic,
      @JsonKey(name: 'Messages') List<RequestMessageModel>? messages,
      @JsonKey(name: 'AssignUser') List<UserModel>? assignUser,
      @JsonKey(name: 'Image') String? image});
}

/// @nodoc
class _$RequestDetailsModelCopyWithImpl<$Res>
    implements $RequestDetailsModelCopyWith<$Res> {
  _$RequestDetailsModelCopyWithImpl(this._value, this._then);

  final RequestDetailsModel _value;
  // ignore: unused_field
  final $Res Function(RequestDetailsModel) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? companyId = freezed,
    Object? description = freezed,
    Object? editable = freezed,
    Object? officeID = freezed,
    Object? officeName = freezed,
    Object? requestId = freezed,
    Object? status = freezed,
    Object? topicID = freezed,
    Object? topicName = freezed,
    Object? transferred = freezed,
    Object? type = freezed,
    Object? userIsAssignTopic = freezed,
    Object? messages = freezed,
    Object? assignUser = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      editable: editable == freezed
          ? _value.editable
          : editable // ignore: cast_nullable_to_non_nullable
              as int,
      officeID: officeID == freezed
          ? _value.officeID
          : officeID // ignore: cast_nullable_to_non_nullable
              as int,
      officeName: officeName == freezed
          ? _value.officeName
          : officeName // ignore: cast_nullable_to_non_nullable
              as String,
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      topicID: topicID == freezed
          ? _value.topicID
          : topicID // ignore: cast_nullable_to_non_nullable
              as int,
      topicName: topicName == freezed
          ? _value.topicName
          : topicName // ignore: cast_nullable_to_non_nullable
              as String,
      transferred: transferred == freezed
          ? _value.transferred
          : transferred // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      userIsAssignTopic: userIsAssignTopic == freezed
          ? _value.userIsAssignTopic
          : userIsAssignTopic // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<RequestMessageModel>?,
      assignUser: assignUser == freezed
          ? _value.assignUser
          : assignUser // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_RequestDetailsModelCopyWith<$Res>
    implements $RequestDetailsModelCopyWith<$Res> {
  factory _$$_RequestDetailsModelCopyWith(_$_RequestDetailsModel value,
          $Res Function(_$_RequestDetailsModel) then) =
      __$$_RequestDetailsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Author') String author,
      @JsonKey(name: 'CompanyID') int companyId,
      @JsonKey(name: 'Description') String description,
      @JsonKey(name: 'Editable') int editable,
      @JsonKey(name: 'OfficeID') int officeID,
      @JsonKey(name: 'OfficeName') String officeName,
      @JsonKey(name: 'RequestId') int requestId,
      @JsonKey(name: 'Status') int status,
      @JsonKey(name: 'TopicID') int topicID,
      @JsonKey(name: 'TopicName') String topicName,
      @JsonKey(name: 'Transferred') bool transferred,
      @JsonKey(name: 'Type') String type,
      @JsonKey(name: 'UserIsAssignTopic') bool userIsAssignTopic,
      @JsonKey(name: 'Messages') List<RequestMessageModel>? messages,
      @JsonKey(name: 'AssignUser') List<UserModel>? assignUser,
      @JsonKey(name: 'Image') String? image});
}

/// @nodoc
class __$$_RequestDetailsModelCopyWithImpl<$Res>
    extends _$RequestDetailsModelCopyWithImpl<$Res>
    implements _$$_RequestDetailsModelCopyWith<$Res> {
  __$$_RequestDetailsModelCopyWithImpl(_$_RequestDetailsModel _value,
      $Res Function(_$_RequestDetailsModel) _then)
      : super(_value, (v) => _then(v as _$_RequestDetailsModel));

  @override
  _$_RequestDetailsModel get _value => super._value as _$_RequestDetailsModel;

  @override
  $Res call({
    Object? author = freezed,
    Object? companyId = freezed,
    Object? description = freezed,
    Object? editable = freezed,
    Object? officeID = freezed,
    Object? officeName = freezed,
    Object? requestId = freezed,
    Object? status = freezed,
    Object? topicID = freezed,
    Object? topicName = freezed,
    Object? transferred = freezed,
    Object? type = freezed,
    Object? userIsAssignTopic = freezed,
    Object? messages = freezed,
    Object? assignUser = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_RequestDetailsModel(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      editable: editable == freezed
          ? _value.editable
          : editable // ignore: cast_nullable_to_non_nullable
              as int,
      officeID: officeID == freezed
          ? _value.officeID
          : officeID // ignore: cast_nullable_to_non_nullable
              as int,
      officeName: officeName == freezed
          ? _value.officeName
          : officeName // ignore: cast_nullable_to_non_nullable
              as String,
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      topicID: topicID == freezed
          ? _value.topicID
          : topicID // ignore: cast_nullable_to_non_nullable
              as int,
      topicName: topicName == freezed
          ? _value.topicName
          : topicName // ignore: cast_nullable_to_non_nullable
              as String,
      transferred: transferred == freezed
          ? _value.transferred
          : transferred // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      userIsAssignTopic: userIsAssignTopic == freezed
          ? _value.userIsAssignTopic
          : userIsAssignTopic // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: messages == freezed
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<RequestMessageModel>?,
      assignUser: assignUser == freezed
          ? _value._assignUser
          : assignUser // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestDetailsModel implements _RequestDetailsModel {
  const _$_RequestDetailsModel(
      {@JsonKey(name: 'Author') required this.author,
      @JsonKey(name: 'CompanyID') required this.companyId,
      @JsonKey(name: 'Description') required this.description,
      @JsonKey(name: 'Editable') required this.editable,
      @JsonKey(name: 'OfficeID') required this.officeID,
      @JsonKey(name: 'OfficeName') required this.officeName,
      @JsonKey(name: 'RequestId') required this.requestId,
      @JsonKey(name: 'Status') required this.status,
      @JsonKey(name: 'TopicID') required this.topicID,
      @JsonKey(name: 'TopicName') required this.topicName,
      @JsonKey(name: 'Transferred') required this.transferred,
      @JsonKey(name: 'Type') required this.type,
      @JsonKey(name: 'UserIsAssignTopic') required this.userIsAssignTopic,
      @JsonKey(name: 'Messages') final List<RequestMessageModel>? messages,
      @JsonKey(name: 'AssignUser') final List<UserModel>? assignUser,
      @JsonKey(name: 'Image') this.image})
      : _messages = messages,
        _assignUser = assignUser;

  factory _$_RequestDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestDetailsModelFromJson(json);

  @override
  @JsonKey(name: 'Author')
  final String author;
  @override
  @JsonKey(name: 'CompanyID')
  final int companyId;
  @override
  @JsonKey(name: 'Description')
  final String description;
  @override
  @JsonKey(name: 'Editable')
  final int editable;
  @override
  @JsonKey(name: 'OfficeID')
  final int officeID;
  @override
  @JsonKey(name: 'OfficeName')
  final String officeName;
  @override
  @JsonKey(name: 'RequestId')
  final int requestId;
  @override
  @JsonKey(name: 'Status')
  final int status;
  @override
  @JsonKey(name: 'TopicID')
  final int topicID;
  @override
  @JsonKey(name: 'TopicName')
  final String topicName;
  @override
  @JsonKey(name: 'Transferred')
  final bool transferred;
  @override
  @JsonKey(name: 'Type')
  final String type;
  @override
  @JsonKey(name: 'UserIsAssignTopic')
  final bool userIsAssignTopic;
  final List<RequestMessageModel>? _messages;
  @override
  @JsonKey(name: 'Messages')
  List<RequestMessageModel>? get messages {
    final value = _messages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UserModel>? _assignUser;
  @override
  @JsonKey(name: 'AssignUser')
  List<UserModel>? get assignUser {
    final value = _assignUser;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'Image')
  final String? image;

  @override
  String toString() {
    return 'RequestDetailsModel(author: $author, companyId: $companyId, description: $description, editable: $editable, officeID: $officeID, officeName: $officeName, requestId: $requestId, status: $status, topicID: $topicID, topicName: $topicName, transferred: $transferred, type: $type, userIsAssignTopic: $userIsAssignTopic, messages: $messages, assignUser: $assignUser, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestDetailsModel &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.editable, editable) &&
            const DeepCollectionEquality().equals(other.officeID, officeID) &&
            const DeepCollectionEquality()
                .equals(other.officeName, officeName) &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.topicID, topicID) &&
            const DeepCollectionEquality().equals(other.topicName, topicName) &&
            const DeepCollectionEquality()
                .equals(other.transferred, transferred) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.userIsAssignTopic, userIsAssignTopic) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality()
                .equals(other._assignUser, _assignUser) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(companyId),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(editable),
      const DeepCollectionEquality().hash(officeID),
      const DeepCollectionEquality().hash(officeName),
      const DeepCollectionEquality().hash(requestId),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(topicID),
      const DeepCollectionEquality().hash(topicName),
      const DeepCollectionEquality().hash(transferred),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(userIsAssignTopic),
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(_assignUser),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_RequestDetailsModelCopyWith<_$_RequestDetailsModel> get copyWith =>
      __$$_RequestDetailsModelCopyWithImpl<_$_RequestDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestDetailsModelToJson(
      this,
    );
  }
}

abstract class _RequestDetailsModel implements RequestDetailsModel {
  const factory _RequestDetailsModel(
      {@JsonKey(name: 'Author') required final String author,
      @JsonKey(name: 'CompanyID') required final int companyId,
      @JsonKey(name: 'Description') required final String description,
      @JsonKey(name: 'Editable') required final int editable,
      @JsonKey(name: 'OfficeID') required final int officeID,
      @JsonKey(name: 'OfficeName') required final String officeName,
      @JsonKey(name: 'RequestId') required final int requestId,
      @JsonKey(name: 'Status') required final int status,
      @JsonKey(name: 'TopicID') required final int topicID,
      @JsonKey(name: 'TopicName') required final String topicName,
      @JsonKey(name: 'Transferred') required final bool transferred,
      @JsonKey(name: 'Type') required final String type,
      @JsonKey(name: 'UserIsAssignTopic') required final bool userIsAssignTopic,
      @JsonKey(name: 'Messages') final List<RequestMessageModel>? messages,
      @JsonKey(name: 'AssignUser') final List<UserModel>? assignUser,
      @JsonKey(name: 'Image') final String? image}) = _$_RequestDetailsModel;

  factory _RequestDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_RequestDetailsModel.fromJson;

  @override
  @JsonKey(name: 'Author')
  String get author;
  @override
  @JsonKey(name: 'CompanyID')
  int get companyId;
  @override
  @JsonKey(name: 'Description')
  String get description;
  @override
  @JsonKey(name: 'Editable')
  int get editable;
  @override
  @JsonKey(name: 'OfficeID')
  int get officeID;
  @override
  @JsonKey(name: 'OfficeName')
  String get officeName;
  @override
  @JsonKey(name: 'RequestId')
  int get requestId;
  @override
  @JsonKey(name: 'Status')
  int get status;
  @override
  @JsonKey(name: 'TopicID')
  int get topicID;
  @override
  @JsonKey(name: 'TopicName')
  String get topicName;
  @override
  @JsonKey(name: 'Transferred')
  bool get transferred;
  @override
  @JsonKey(name: 'Type')
  String get type;
  @override
  @JsonKey(name: 'UserIsAssignTopic')
  bool get userIsAssignTopic;
  @override
  @JsonKey(name: 'Messages')
  List<RequestMessageModel>? get messages;
  @override
  @JsonKey(name: 'AssignUser')
  List<UserModel>? get assignUser;
  @override
  @JsonKey(name: 'Image')
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_RequestDetailsModelCopyWith<_$_RequestDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
