import 'package:common_module/core/core.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:requests_module/data/api/api_client.dart';
import 'package:requests_module/data/models/company_topics/topic_model.dart';
import 'package:requests_module/data/models/requests/request_details_model.dart';

part 'request_item_cubit.freezed.dart';

part 'request_item_state.dart';

@injectable
class RequestItemCubit extends Cubit<RequestItemState> {
  RequestItemCubit(this._api, this._tokenInterceptor)
      : super(const RequestItemState.initial());

  final ApiClient _api;
  final TokenInterceptor _tokenInterceptor;

  Future<void> init(int requestId) async {
    emit(const RequestItemState.loading());
    try {
      final requestDetails = await _api.getRequestDetail(requestId);
      emit(RequestItemState.loaded(requestDetails));
    } catch (_) {
      emit(const RequestItemState.error());
    }
  }

  Future<void> initNewRequest() async {
    emit(const RequestItemState.loading());
    try {
      final officeName = (await _tokenInterceptor.getUserData())?.officeName;
      final officeId =
          int.tryParse((await _tokenInterceptor.getUserData())!.officeId);
      final allTopicsOffice = (await _api.getCompanyTopicsOffice())
          .officesResponse
          .firstWhere((element) => element.id == officeId);

      emit(
        RequestItemState.initializedNewRequest(
            officeName!, allTopicsOffice.parentTopics, allTopicsOffice.topics),
      );
    } catch (_) {
      emit(const RequestItemState.error());
    }
  }

  Future<void> addMessage(int requestId, String message) async {
    try {
      await _api.addMessage(requestId: requestId, message: message);
      final reloadRequest = await _api.getRequestDetail(requestId);
      final currentRequest = state as _$_Loaded;
      emit(
        RequestItemState.loaded(
            currentRequest.request.copyWith(messages: reloadRequest.messages)),
      );
    } catch (_) {
      emit(const RequestItemState.error());
    }
  }

  String get userDisplay => _tokenInterceptor.userDisplay;

  Future<void> addRequest(
      {required String description, required int? topicId}) async {
    print('TOMMY--INIT');
    if (description.isEmpty) {
      final oldState = state;
      emit(const RequestItemState.isDescriptionEmptyError());
      emit(oldState);
      return;
    }
    try {
      final officeId =
          int.tryParse((await _tokenInterceptor.getUserData())!.officeId);
      if (officeId == null || officeId == -1 || topicId == null) {
        emit(const RequestItemState.error());
        return;
      }
      await _api.report(
        officeId: officeId,
        description: description,
        topicId: topicId,
      );
      emit(const RequestItemState.successfullyAddedNewRequest());
    } catch (_) {
      emit(const RequestItemState.error());
    }
  }

  String getRequestStatusName(int status) {
    String statusTranslateKey = '';
    switch (status) {
      case 1:
        statusTranslateKey = 'new';
        break;
      case 2:
        statusTranslateKey = 'toBeDone';
        break;
      case 3:
        statusTranslateKey = 'inProgress';
        break;
      case 4:
        statusTranslateKey = 'done';
        break;
      case 5:
        statusTranslateKey = 'rejected';
        break;
    }
    return statusTranslateKey.tr();
  }
}
