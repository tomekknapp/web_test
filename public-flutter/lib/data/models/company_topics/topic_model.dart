import 'package:freezed_annotation/freezed_annotation.dart';

part 'topic_model.freezed.dart';

part 'topic_model.g.dart';

@freezed
class TopicModel with _$TopicModel {
  const factory TopicModel({
    @JsonKey(name: 'ID') required int id,
    @JsonKey(name: 'ParentTopicID') int? parentTopicId,
    @JsonKey(name: 'ChildCount') required int childCount,
    @JsonKey(name: 'Name') required String name,
  }) = _TopicModel;

  factory TopicModel.fromJson(Map<String, dynamic> json) =>
      _$TopicModelFromJson(json);
}
