import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_message_model.freezed.dart';

part 'request_message_model.g.dart';

@freezed
class RequestMessageModel with _$RequestMessageModel {
  const factory RequestMessageModel({
    @JsonKey(name: 'Author') String? author,
    @JsonKey(name: 'Date') required DateTime date,
    @JsonKey(name: 'IsEvent') required bool isEvent,
    @JsonKey(name: 'Message') required String message,
    @JsonKey(name: 'MessageId') required int messageId,
    @JsonKey(name: 'Type') required String type,
  }) = _RequestMessageModel;

  factory RequestMessageModel.fromJson(Map<String, dynamic> json) =>
      _$RequestMessageModelFromJson(json);
}
