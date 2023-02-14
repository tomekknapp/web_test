import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:requests_module/data/models/company_topics/company_topics_response_model.dart';
import 'package:requests_module/data/models/requests/request_details_model.dart';
import 'package:requests_module/data/models/requests/request_response_model.dart';
import 'package:requests_module/data/models/translation/translation_model.dart';
import 'package:requests_module/data/models/user/user_company_profile/user_company_profile_model.dart';
import 'package:requests_module/data/network_configuration.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@Singleton()
@RestApi()
abstract class ApiClient {
  @factoryMethod
  factory ApiClient(Dio dio) = _ApiClient;

  @GET('${NetworkConfiguration.requestList}/{officeId}')
  Future<RequestResponseModel> getRequestList({
    @Path("officeId") required String officeId,
    @Query('filter_type') required String filterType,
    @Query('limit') required int limit,
  });

  @FormUrlEncoded()
  @POST(NetworkConfiguration.report)
  Future<dynamic> report({
    @Field('office_id') required int officeId,
    @Field('topic_id') required int topicId,
    @Field('description') required String description,
  });

  @GET('${NetworkConfiguration.requestDetail}/{requestId}')
  Future<RequestDetailsModel> getRequestDetail(
      @Path('requestId') int requestId);

  @GET(NetworkConfiguration.companyTopicsOffice)
  Future<CompanyTopicsResponseModel> getCompanyTopicsOffice();

  @GET(NetworkConfiguration.userCompanyProfile)
  Future<UserCompanyProfileModel> getUserCompanyProfile();

  @FormUrlEncoded()
  @POST('${NetworkConfiguration.requestAddMessage}/{requestId}')
  Future<void> addMessage({
    @Path('requestId') required int requestId,
    @Field('message') required String message,
  });

  @GET(NetworkConfiguration.translations)
  Future<List<TranslationModel>> getTranslations(@Header("lang") String lang);
}
