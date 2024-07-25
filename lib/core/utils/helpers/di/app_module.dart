import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:otp_page/core/utils/helpers/di/injectable_config.dart';
import 'package:otp_page/features/otp/ui/controller/bloc/otp/otp_bloc.dart';

import 'package:otp_page/features/profile/data/models/profile.dart';

import '../../../../features/otp/ui/controller/bloc/preference/preference_bloc.dart';
import '../shared_preferences_service.dart';

 final SharedPreferencesService prefsService = getIt<SharedPreferencesService>();
 final language= prefsService.getLocale();
 OTPBloc otpBloc= getIt<OTPBloc>();
PreferenceBloc preferenceBloc=getIt<PreferenceBloc>();

  final logInterceptor = LogInterceptor(
  request: true,
  requestHeader: true,
  requestBody: true,
  responseHeader: true,
  responseBody: true,
  error: true,
);

Profile fetchProfileInfo(){
       final SharedPreferencesService prefsService = getIt<SharedPreferencesService>();
final profileJson=jsonDecode(prefsService.getString('profiledata')??"{}");
    return Profile.fromJson(profileJson);  
 }