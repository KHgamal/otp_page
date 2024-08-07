// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:otp_page/core/utils/helpers/di/injectable_config.dart' as _i228;
import 'package:otp_page/core/utils/helpers/firebase_messaging_service.dart'
    as _i686;
import 'package:otp_page/core/utils/helpers/shared_preferences_service.dart'
    as _i995;
import 'package:otp_page/features/otp/data/services/api_client.dart' as _i560;
import 'package:otp_page/features/otp/data/services/api_service_repository.dart'
    as _i438;
import 'package:otp_page/features/otp/domain/repository/repository.dart'
    as _i819;
import 'package:otp_page/features/otp/domain/usecase/send_use_case.dart'
    as _i11;
import 'package:otp_page/features/otp/domain/usecase/verify_use_case.dart'
    as _i1068;
import 'package:otp_page/features/otp/ui/controller/bloc/otp/otp_bloc.dart'
    as _i265;
import 'package:otp_page/features/otp/ui/controller/bloc/preference/preference_bloc.dart'
    as _i493;
import 'package:otp_page/features/profile/data/repositories/api%20repository.dart'
    as _i696;
import 'package:otp_page/features/profile/data/services/api_service.dart'
    as _i428;
import 'package:otp_page/features/profile/UI/controller/bloc/map_bloc.dart'
    as _i985;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => registerModule.prefs,
      preResolve: true,
    );
    gh.factory<_i493.PreferenceBloc>(() => _i493.PreferenceBloc());
    gh.singleton<_i361.Dio>(() => registerModule.provideDio);
    gh.singleton<_i560.ApiClient>(() => registerModule.apiClient);
    gh.singleton<_i428.ApiService>(() => registerModule.apiService);
    gh.singleton<_i686.FirebaseMessagingService>(
        () => _i686.FirebaseMessagingService());
    gh.factory<_i995.SharedPreferencesService>(
        () => _i995.SharedPreferencesService(gh<_i460.SharedPreferences>()));
    gh.factory<_i696.PlacesWebservices>(
        () => _i696.PlacesWebservices(apiService: gh<_i428.ApiService>()));
    gh.factory<_i819.OtpRepository>(
        () => _i438.ApiServiceRepository(apiClient: gh<_i560.ApiClient>()));
    gh.factory<_i11.SendUseCase>(
        () => _i11.SendUseCase(otpRepository: gh<_i819.OtpRepository>()));
    gh.factory<_i1068.VerifyUseCase>(
        () => _i1068.VerifyUseCase(otpRepository: gh<_i819.OtpRepository>()));
    gh.factory<_i985.MapsBloc>(
        () => _i985.MapsBloc(placesWebservices: gh<_i696.PlacesWebservices>()));
    gh.factory<_i265.OTPBloc>(() => _i265.OTPBloc(
          gh<_i11.SendUseCase>(),
          gh<_i1068.VerifyUseCase>(),
        ));
    return this;
  }
}

class _$RegisterModule extends _i228.RegisterModule {}
