abstract class NetworkConfiguration {
  static const String baseApiUrl = 'https://dev-portal.zonifero.com:8443/';

  static const String contentType = 'application/json';
  static const int connectTimeout = 10000;
  static const int receiveTimeout = 20000;

  /// API ENDPOINT'S
  static const _apiPrefix = 'api/6';
  static const assignUserReport = '$_apiPrefix/assignUserReport';
  static const changeStatusReport = '$_apiPrefix/changeStatusReport';
  static const requestList = '$_apiPrefix/getRequestList';
  static const requestStatuses = '$_apiPrefix/getRequestStatuses';
  static const report = '$_apiPrefix/report';
  static const requestAddMessage = '$_apiPrefix/requestAddMessage';
  static const translations = '$_apiPrefix/GetTranslations';
  static const requestDetail = '$_apiPrefix/requestDetail';
  static const companyTopicsOffice = '$_apiPrefix/companyTopicsOffice';
  static const userCompanyProfile = '$_apiPrefix/userCompanyProfile';

  static const image = '$_apiPrefix/image';
}
