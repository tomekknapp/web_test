import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_simple_model.freezed.dart';

part 'request_simple_model.g.dart';

@freezed
class RequestSimpleModel with _$RequestSimpleModel {
  const factory RequestSimpleModel({
    @JsonKey(name: 'RequestId') required int requestId,
    @JsonKey(name: 'Date') required DateTime date,
    @JsonKey(name: 'Status') required int status,
    @JsonKey(name: 'Title') required String title,
    @JsonKey(name: 'Description') required String description,
    @JsonKey(name: 'Image') String? image,
    @JsonKey(name: 'ImageMin') String? imageMin,
  }) = _RequestSimpleModel;

  factory RequestSimpleModel.fromJson(Map<String, dynamic> json) =>
      _$RequestSimpleModelFromJson(json);
}
