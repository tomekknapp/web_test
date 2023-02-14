import 'package:freezed_annotation/freezed_annotation.dart';

part 'translation_model.freezed.dart';
part 'translation_model.g.dart';

@freezed
class TranslationModel with _$TranslationModel {
  const factory TranslationModel({
    @JsonKey(name: 'Text') required String text,
    @JsonKey(name: 'TextID') required int textId,
    @JsonKey(name: 'ViewID') required int viewId,
  }) = _TranslationModel;

  factory TranslationModel.fromJson(Map<String, dynamic> json) => _$TranslationModelFromJson(json);
}
