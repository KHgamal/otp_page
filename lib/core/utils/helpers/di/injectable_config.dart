import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:otp_page/core/utils/helpers/di/injectable_config.config.dart';
import 'package:otp_page/core/utils/helpers/shared_preferences_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../features/otp/data/services/api_client.dart';


GetIt getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() => getIt.init();

 @module
abstract class RegisterModule {
  
  //shared preference
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  @singleton
  Dio get provideDio {
    final Dio dio=Dio();
     dio.interceptors.add(LogInterceptor(requestBody: true,responseBody: true));
    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
         final SharedPreferencesService prefsService =getIt<SharedPreferencesService>();
         final language= prefsService.getLocale();
        options.headers['X-SECRET-KEY'] = "GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL";
        options.headers['X-Language'] = language;
        options.headers['Accept']= 'application/json';
        options.headers['Content-Type']= 'application/json';
        return handler.next(options);
      },
    ));
    return dio;
  }

  // data source
  @singleton
  ApiClient get apiClient => ApiClient(provideDio);
}

