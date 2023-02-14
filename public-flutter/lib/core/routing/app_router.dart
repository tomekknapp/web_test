import 'package:auto_route/auto_route.dart';
import 'package:requests_module/presentation/request_item/request_details_screen.dart';
import 'package:requests_module/presentation/request_item/request_new_screen.dart';
import 'package:requests_module/presentation/request_list/request_list_screen.dart';
import 'package:requests_module/presentation/splash/splash_screen.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashScreen, initial: true),
    AutoRoute(page: RequestNewScreen),
    AutoRoute(page: RequestDetailsScreen),
    AutoRoute(page: RequestListScreen),
  ],
)
class $AppRouter {}
