part of 'request_item_cubit.dart';

@freezed
class RequestItemState with _$RequestItemState {
  const factory RequestItemState.initial() = _Initial;

  const factory RequestItemState.error() = _Error;

  const factory RequestItemState.loading() = _Loading;

  const factory RequestItemState.loaded(RequestDetailsModel request) = _Loaded;

  const factory RequestItemState.initializedNewRequest(
      String officeName,
      List<TopicModel> parentTopics,
      List<TopicModel> topics) = _InitializedNewRequest;

  const factory RequestItemState.successfullyAddedNewRequest() =
      _SuccessfullyAddedNewRequest;

  const factory RequestItemState.isDescriptionEmptyError() =
      _IsDescriptionEmptyError;
}
