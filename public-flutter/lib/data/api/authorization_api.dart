import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

abstract class AuthorizationApi {

  Future<void> refreshToken();

  late Map<String, String> authorizationHeaders;
}

@LazySingleton(as: AuthorizationApi)
class AuthorizationApiImpl implements AuthorizationApi {
  static const _identifier = 'LoOdgCpLLgVtuel4R8IiwDweyj1tzRIY';

  static String? _accessToken;
  static String? _refreshToken;

  final _api = 'https://dev-portal.zonifero.com:8443/';

  @override
  Future<void> refreshToken() async {
    final url = Uri.parse('$_api/oauth_lobby/token');
    try {
      if (_refreshToken == null) return;
      final Map<String, String> body = {
        "refresh_token": _refreshToken!,
        "grant_type": 'refresh_token',
        'client_id': _identifier
      };
      final response = await http.post(url, body: body);
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        _accessToken = data['access_token'];
        _refreshToken = data['refresh_token'];
        authorizationHeaders = {"Authorization": "Bearer $_accessToken"};
      }
    } catch (_) {}
  }

  @override
  Map<String, String> authorizationHeaders = {
    "Authorization": "Bearer $_accessToken"
  };
}
