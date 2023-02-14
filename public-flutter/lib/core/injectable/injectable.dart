import 'package:common_module/core/di/injectable.dart' as common;
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injectable.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() {
  common.configureDependencies();
  $initGetIt(getIt);
}
