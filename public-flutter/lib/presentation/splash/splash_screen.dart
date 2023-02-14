import 'package:auto_route/auto_route.dart';
import 'package:common_module/core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:requests_module/core/routing/app_router.gr.dart';
import 'package:requests_module/presentation/splash/cubit/splash_cubit.dart';
import "package:universal_html/html.dart" as html;

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    html.window.top?.postMessage('readyToGetInitialData', '*');

    html.window.top?.postMessage({'type': 'getBranding'}, '*');

    html.window.addEventListener('message', _listen, true);
    super.initState();
  }

  @override
  void dispose() {
    html.window.removeEventListener('message', _listen, true);
    super.dispose();
  }

  void _listen(html.Event event) {
    var data = (event as html.MessageEvent).data;

    if (data == 'readyToGetInitialData') return;
    data = Map<String, dynamic>.from(data);
    if (data.containsKey('token')) {
      context.read<SplashCubit>().setUserDataFromPostMessage(data);
    } else if (data.containsKey('BrandingColorMain')) {
      context.read<SplashCubit>().init(data);
    }
  }

  @override
  Widget build(BuildContext context) => BlocConsumer<SplashCubit, SplashState>(
        listener: (_, state) => state.maybeWhen(
          loaded: (branding) {
            context.router.replace(
              RequestListRoute(branding: branding),
            );
            html.window.top?.postMessage(
                {'flutter-route': 'replace/request-list-screen'}, '*');
            return null;
          },
          failed: () => AppToasts.showFailureToast(),
          orElse: () => null,
        ),
        builder: (_, state) => Scaffold(
          appBar: AppBar(),
          body: const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      );
}
