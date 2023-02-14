part of 'request_list_cubit.dart';

@freezed
class RequestListState with _$RequestListState {
  const factory RequestListState.initial() = _Initial;

  const factory RequestListState.loaded({
    required Map<RequestTypeEnum, List<RequestSimpleModel>> requests,
    required bool isCanAddNewRequest,
    required bool isUserChiefOrAssignedUser,
    required bool isShowNewRequestAddDialog,
  }) = _Loaded;

  const factory RequestListState.error() = _Error;
}
