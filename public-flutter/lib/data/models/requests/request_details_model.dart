import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:requests_module/data/models/requests/request_message_model.dart';
import 'package:requests_module/data/models/user/user_model.dart';

part 'request_details_model.freezed.dart';

part 'request_details_model.g.dart';

@freezed
class RequestDetailsModel with _$RequestDetailsModel {
  const factory RequestDetailsModel({
    @JsonKey(name: 'Author') required String author,
    @JsonKey(name: 'CompanyID') required int companyId,
    @JsonKey(name: 'Description') required String description,
    @JsonKey(name: 'Editable') required int editable,
    @JsonKey(name: 'OfficeID') required int officeID,
    @JsonKey(name: 'OfficeName') required String officeName,
    @JsonKey(name: 'RequestId') required int requestId,
    @JsonKey(name: 'Status') required int status,
    @JsonKey(name: 'TopicID') required int topicID,
    @JsonKey(name: 'TopicName') required String topicName,
    @JsonKey(name: 'Transferred') required bool transferred,
    @JsonKey(name: 'Type') required String type,
    @JsonKey(name: 'UserIsAssignTopic') required bool userIsAssignTopic,
    @JsonKey(name: 'Messages') List<RequestMessageModel>? messages,
    @JsonKey(name: 'AssignUser') List<UserModel>? assignUser,
    @JsonKey(name: 'Image') String? image,
  }) = _RequestDetailsModel;

  factory RequestDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$RequestDetailsModelFromJson(json);
}
