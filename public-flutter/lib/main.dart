import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:requests_module/core/injectable/injectable.dart';
import 'package:requests_module/core/routing/app_router.gr.dart';
import 'package:requests_module/data/api/api_client.dart';
import 'package:requests_module/presentation/photo/photo_cubit.dart';
import 'package:requests_module/presentation/request_item/cubit/request_item_cubit.dart';
import 'package:requests_module/presentation/request_list/cubit/request_list_cubit.dart';
import 'package:requests_module/presentation/splash/cubit/splash_cubit.dart';
import 'package:responsive_framework/responsive_wrapper.dart';

import 'core/network_asset_loader.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  configureDependencies();
  final apiClient = getIt<ApiClient>();
  runApp(
    EasyLocalization(
        supportedLocales: const [
          Locale('en', 'US'),
          Locale('pl', 'PL'),
          Locale('fr', 'FR'),
          Locale('sv', 'SE'),
          Locale('hu', 'HU'),
          Locale('uk', 'UA'),
          Locale('ru', 'RU')
        ],
        assetLoader: NetworkAssetLoader(apiClient),
        fallbackLocale: const Locale('en', 'US'),
        path: 'translation',
        child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final AppRouter router = AppRouter();


  @override
  Widget build(BuildContext context) {
    late final requestListCubit = getIt<RequestListCubit>();
    late final splashCubit = getIt<SplashCubit>();
    late final requestItemCubit = getIt<RequestItemCubit>();
    late final photoCubit = getIt<PhotoCubit>();

    return MultiProvider(
      providers: [
        BlocProvider(create: (_) => requestListCubit),
        BlocProvider(create: (_) => splashCubit),
        BlocProvider(create: (_) => requestItemCubit),
        BlocProvider(create: (_) => photoCubit),
      ],
      child: MaterialApp.router(
        title: 'System zgłoszeń dev',
        builder: (context, child) => ResponsiveWrapper.builder(
          child,
          maxWidth: 1200,
          minWidth: 480,
          defaultScale: true,
          breakpoints: const [
            ResponsiveBreakpoint.resize(480, name: MOBILE),
            ResponsiveBreakpoint.autoScale(800, name: TABLET),
            ResponsiveBreakpoint.resize(1000, name: DESKTOP),
          ],
        ),
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.transparent,
            elevation: 0,
            shape: Border(bottom: BorderSide(color: Colors.black, width: 2)),
          ),
          fontFamily: 'Muli',
        ),
        localizationsDelegates: context.localizationDelegates,
        supportedLocales: context.supportedLocales,
        locale: context.locale,
        routerDelegate: router.delegate(),
        routeInformationParser: router.defaultRouteParser(),
      ),
    );
  }
}
