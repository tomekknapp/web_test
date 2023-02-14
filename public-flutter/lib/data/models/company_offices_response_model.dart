import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:requests_module/data/models/requests/request_simple_model.dart';

part 'company_offices_response_model.freezed.dart';

part 'company_offices_response_model.g.dart';

@freezed
class CompanyOfficesResponseModel with _$CompanyOfficesResponseModel {
  const factory CompanyOfficesResponseModel({
    @JsonKey(name: 'Current_DateTime') required DateTime currentDateTime,
    @JsonKey(name: 'Requests') required List<RequestSimpleModel> requests,
  }) = _CompanyOfficesResponseModel;

  factory CompanyOfficesResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyOfficesResponseModelFromJson(json);
}
