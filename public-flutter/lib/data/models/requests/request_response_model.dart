import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:requests_module/data/models/requests/request_simple_model.dart';

part 'request_response_model.freezed.dart';

part 'request_response_model.g.dart';

@freezed
class RequestResponseModel with _$RequestResponseModel {
  const factory RequestResponseModel({
    @JsonKey(name: 'Current_DateTime')  DateTime? currentDateTime,
    @JsonKey(name: 'Requests') required List<RequestSimpleModel> requests,
  }) = _RequestResponseModel;

  factory RequestResponseModel.fromJson(Map<String, dynamic> json) =>
      _$RequestResponseModelFromJson(json);
}
