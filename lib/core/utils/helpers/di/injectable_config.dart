import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:otp_page/core/utils/helpers/di/app_module.dart';
import 'package:otp_page/core/utils/helpers/di/injectable_config.config.dart';
import 'package:shared_preferences/shared_preferences.dart';


GetIt getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();

 @module
abstract class RegisterModule {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();
   @singleton
  Dio provideDio() {
    final Dio dioInstance=Dio(BaseOptions(
          headers: {
            'X-SECRET-KEY': 'GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL',
            'X-Language': "en",
            'Accept': 'application/json',
            'Content-Type': 'application/json',
          },
        )
        )..interceptors.add(logInterceptor);
    return dioInstance;
  }
}

