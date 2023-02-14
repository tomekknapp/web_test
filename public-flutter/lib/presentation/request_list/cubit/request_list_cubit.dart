import 'package:common_module/core/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:requests_module/data/api/api_client.dart';
import 'package:requests_module/data/models/requests/request_simple_model.dart';
import 'package:requests_module/data/models/requests/request_type_enum.dart';

part 'request_list_cubit.freezed.dart';

part 'request_list_state.dart';

@injectable
class RequestListCubit extends Cubit<RequestListState> {
  RequestListCubit(this._apiService, this._tokenInterceptor)
      : super(const RequestListState.initial());
  Map<RequestTypeEnum, List<RequestSimpleModel>> requestList = {};

  final TokenInterceptor _tokenInterceptor;
  final ApiClient _apiService;
  late bool _isCanAddNewRequest;
  static const int requestListLimit = 1000;

  Future<void> init() async {
    try {
      final officeId = (await _tokenInterceptor.getUserData())!.officeId;
      _isCanAddNewRequest = (await _apiService.getCompanyTopicsOffice())
          .officesResponse
          .firstWhere((element) => element.id == int.tryParse(officeId))
          .topics
          .isNotEmpty;

      final isUserChiefOrAssignedUser =
          (await _apiService.getUserCompanyProfile()).userHasCategoryAssigned;

      await _loadAllTypesRequests(officeId);

      emit(RequestListState.loaded(
        requests: requestList,
        isCanAddNewRequest: _isCanAddNewRequest,
        isUserChiefOrAssignedUser: isUserChiefOrAssignedUser,
        isShowNewRequestAddDialog: false,
      ));
    } catch (_) {
      emit(const RequestListState.error());
    }
  }

  Future<void> reloadRequestsList() async {
    emit(const RequestListState.initial());
    final officeId = (await _tokenInterceptor.getUserData())!.officeId;
    final isUserChiefOrAssignedUser =
        (await _apiService.getUserCompanyProfile()).userHasCategoryAssigned;
    await _loadAllTypesRequests(officeId);
    emit(RequestListState.loaded(
      requests: requestList,
      isCanAddNewRequest: _isCanAddNewRequest,
      isUserChiefOrAssignedUser: isUserChiefOrAssignedUser,
      isShowNewRequestAddDialog: true,
    ));
  }

  Future<void> _loadAllTypesRequests(String officeId) async {
    try {
      final allTypesRequests =
          await Future.wait(RequestTypeEnumExtenstion.allTypesString
              .map(
                (requestType) => _apiService.getRequestList(
                  officeId: officeId,
                  filterType: requestType,
                  limit: requestListLimit,
                ),
              )
              .toList());

      RequestTypeEnumExtenstion.allTypes.asMap().forEach((index, requestType) =>
          requestList.addAll({requestType: allTypesRequests[index].requests}));
    } catch (_) {
      emit(const RequestListState.error());
    }
  }
}
