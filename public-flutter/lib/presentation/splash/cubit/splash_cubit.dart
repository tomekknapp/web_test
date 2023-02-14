import 'package:common_module/core/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:requests_module/data/models/branding_model.dart';

part 'splash_cubit.freezed.dart';

part 'splash_state.dart';

@injectable
class SplashCubit extends Cubit<SplashState> {
  SplashCubit(this._tokenInterceptor) : super(const SplashState.initial());

  final TokenInterceptor _tokenInterceptor;
  BrandingModel? branding;

  Future<void> setUserDataFromPostMessage(Map<String, dynamic> data) async =>
      _tokenInterceptor.setUserDataFromPostMessage(data);

  void init(Map<String, dynamic> data) {
    branding = BrandingModel.fromJson(data);
    emit(SplashState.loaded(branding!));
  }



}
