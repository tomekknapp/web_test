// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:requests_module/data/models/branding_model.dart' as _i7;
import 'package:requests_module/presentation/request_item/request_details_screen.dart'
    as _i3;
import 'package:requests_module/presentation/request_item/request_new_screen.dart'
    as _i2;
import 'package:requests_module/presentation/request_list/request_list_screen.dart'
    as _i4;
import 'package:requests_module/presentation/splash/splash_screen.dart' as _i1;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashScreen(),
      );
    },
    RequestNewRoute.name: (routeData) {
      final args = routeData.argsAs<RequestNewRouteArgs>();
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i2.RequestNewScreen(
          args.branding,
          key: args.key,
        ),
      );
    },
    RequestDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<RequestDetailsRouteArgs>();
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i3.RequestDetailsScreen(
          args.requestId,
          args.branding,
          key: args.key,
        ),
      );
    },
    RequestListRoute.name: (routeData) {
      final args = routeData.argsAs<RequestListRouteArgs>();
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i4.RequestListScreen(
          args.branding,
          key: args.key,
        ),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i5.RouteConfig(
          RequestNewRoute.name,
          path: '/request-new-screen',
        ),
        _i5.RouteConfig(
          RequestDetailsRoute.name,
          path: '/request-details-screen',
        ),
        _i5.RouteConfig(
          RequestListRoute.name,
          path: '/request-list-screen',
        ),
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.RequestNewScreen]
class RequestNewRoute extends _i5.PageRouteInfo<RequestNewRouteArgs> {
  RequestNewRoute({
    required _i7.BrandingModel branding,
    _i6.Key? key,
  }) : super(
          RequestNewRoute.name,
          path: '/request-new-screen',
          args: RequestNewRouteArgs(
            branding: branding,
            key: key,
          ),
        );

  static const String name = 'RequestNewRoute';
}

class RequestNewRouteArgs {
  const RequestNewRouteArgs({
    required this.branding,
    this.key,
  });

  final _i7.BrandingModel branding;

  final _i6.Key? key;

  @override
  String toString() {
    return 'RequestNewRouteArgs{branding: $branding, key: $key}';
  }
}

/// generated route for
/// [_i3.RequestDetailsScreen]
class RequestDetailsRoute extends _i5.PageRouteInfo<RequestDetailsRouteArgs> {
  RequestDetailsRoute({
    required int requestId,
    required _i7.BrandingModel branding,
    _i6.Key? key,
  }) : super(
          RequestDetailsRoute.name,
          path: '/request-details-screen',
          args: RequestDetailsRouteArgs(
            requestId: requestId,
            branding: branding,
            key: key,
          ),
        );

  static const String name = 'RequestDetailsRoute';
}

class RequestDetailsRouteArgs {
  const RequestDetailsRouteArgs({
    required this.requestId,
    required this.branding,
    this.key,
  });

  final int requestId;

  final _i7.BrandingModel branding;

  final _i6.Key? key;

  @override
  String toString() {
    return 'RequestDetailsRouteArgs{requestId: $requestId, branding: $branding, key: $key}';
  }
}

/// generated route for
/// [_i4.RequestListScreen]
class RequestListRoute extends _i5.PageRouteInfo<RequestListRouteArgs> {
  RequestListRoute({
    required _i7.BrandingModel branding,
    _i6.Key? key,
  }) : super(
          RequestListRoute.name,
          path: '/request-list-screen',
          args: RequestListRouteArgs(
            branding: branding,
            key: key,
          ),
        );

  static const String name = 'RequestListRoute';
}

class RequestListRouteArgs {
  const RequestListRouteArgs({
    required this.branding,
    this.key,
  });

  final _i7.BrandingModel branding;

  final _i6.Key? key;

  @override
  String toString() {
    return 'RequestListRouteArgs{branding: $branding, key: $key}';
  }
}
