import 'dart:ui';

import 'package:easy_localization/easy_localization.dart';
import 'package:requests_module/data/api/api_client.dart';
import 'package:requests_module/data/models/translation/translation_model.dart';

class NetworkAssetLoader extends AssetLoader {
  final ApiClient _api;

  NetworkAssetLoader(this._api);

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) async {
    Map<String, dynamic>? translations = {};
    List<TranslationModel> translationsList = [];
    try {
      translationsList = await _api.getTranslations(locale.languageCode);
      translations = _convertTranslationsToMap(translationsList);
    } catch (_) {}
    return translations;
  }

  Map<String, dynamic> _convertTranslationsToMap(
      List<TranslationModel> translationsList) {
    Map<String, dynamic> translations = {};
    for (TranslationModel translation in translationsList) {
      String key =
          keysMap['${translation.viewId}.${translation.textId}'] ?? 'n/d';
      translations[key] = translation.text;
    }
    return translations;
  }

  static const Map<String, String> keysMap = {
    '2.42': 'requestsList',
    '4.1': 'addRequestHeader',
    '4.3': 'addPhoto',
    '4.5': 'add',
    '4.9': 'description',
    '4.10': 'deletePhoto',
    '4.13': 'topics',
    '4.16': 'officeLocation',
    '4.17': 'categories',
    '4.18': 'descriptionCannotBeEmpty',
    '31.5': 'yourRequestsBeSended',
    '36.1': 'details',
    '36.3': 'subject',
    '36.4': 'insertMessage',
    '36.12': 'assignedPerson',
    '36.13': 'requestBeClosed',
    '37.1': 'requests',
    '37.2': 'new',
    '37.3': 'toBeDone',
    '37.4': 'inProgress',
    '37.5': 'done',
    '37.6': 'rejected',
    '37.8': 'yourRequestsListIsEmpty',
    '37.9': 'assigned',
    '37.10': 'beReported',
    '37.11': 'myCategory',
    '37.12': 'addRequest',
  };
}
