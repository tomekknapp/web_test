// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:common_module/core/core.dart' as _i8;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/api/api_client.dart' as _i3;
import '../../data/api/authorization_api.dart' as _i5;
import '../../presentation/photo/photo_cubit.dart' as _i6;
import '../../presentation/request_item/cubit/request_item_cubit.dart' as _i7;
import '../../presentation/request_list/cubit/request_list_cubit.dart' as _i9;
import '../../presentation/splash/cubit/splash_cubit.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.singleton<_i3.ApiClient>(_i3.ApiClient(get<_i4.Dio>()));
  gh.lazySingleton<_i5.AuthorizationApi>(() => _i5.AuthorizationApiImpl());
  gh.factory<_i6.PhotoCubit>(() => _i6.PhotoCubit());
  gh.factory<_i7.RequestItemCubit>(() => _i7.RequestItemCubit(
        get<_i3.ApiClient>(),
        get<_i8.TokenInterceptor>(),
      ));
  gh.factory<_i9.RequestListCubit>(() => _i9.RequestListCubit(
        get<_i3.ApiClient>(),
        get<_i8.TokenInterceptor>(),
      ));
  gh.factory<_i10.SplashCubit>(
      () => _i10.SplashCubit(get<_i8.TokenInterceptor>()));
  return get;
}
