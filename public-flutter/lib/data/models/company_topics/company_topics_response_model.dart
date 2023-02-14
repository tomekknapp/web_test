import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:requests_module/data/models/company_topics/company_topics_offices/company_topics_office_response_model.dart';

part 'company_topics_response_model.freezed.dart';

part 'company_topics_response_model.g.dart';

@freezed
class CompanyTopicsResponseModel with _$CompanyTopicsResponseModel {
  const factory CompanyTopicsResponseModel({
    @JsonKey(name: 'Current_DateTime') required DateTime currentDateTime,
    @JsonKey(name: 'Offices')
        required List<CompanyTopicsOfficeResponseModel> officesResponse,
  }) = _CompanyTopicsResponseModel;

  factory CompanyTopicsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyTopicsResponseModelFromJson(json);
}
