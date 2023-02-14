import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:requests_module/data/models/company_topics/topic_model.dart';

part 'company_topics_office_response_model.freezed.dart';

part 'company_topics_office_response_model.g.dart';

@freezed
class CompanyTopicsOfficeResponseModel with _$CompanyTopicsOfficeResponseModel {
  const factory CompanyTopicsOfficeResponseModel({
    @JsonKey(name: 'ID') required int id,
    @JsonKey(name: 'ParentTopics') required List<TopicModel> parentTopics,
    @JsonKey(name: 'Topics') required List<TopicModel> topics,

  }) = _CompanyTopicsOfficeResponseModel;

  factory CompanyTopicsOfficeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyTopicsOfficeResponseModelFromJson(json);
}
