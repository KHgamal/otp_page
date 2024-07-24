import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:otp_page/core/utils/helpers/di/injectable_config.config.dart';
import 'package:shared_preferences/shared_preferences.dart';

GetIt getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: false)
void configureDependencies() => getIt.init();

@module
abstract class RegisterModule {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();
}
