import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:otp_page/core/utils/helpers/di/injectable_config.dart';

import 'package:otp_page/features/otp/ui/controller/bloc/otp/otp_bloc.dart';

import 'package:otp_page/features/profile/data/models/profile.dart';


import '../../../../features/otp/ui/controller/bloc/preference/preference_bloc.dart';
import '../shared_preferences_service.dart';

 OTPBloc otpBloc= getIt<OTPBloc>();
PreferenceBloc preferenceBloc=getIt<PreferenceBloc>();

Profile fetchProfileInfo(){
       final SharedPreferencesService prefsService = getIt<SharedPreferencesService>();
final profileJson=jsonDecode(prefsService.getString('profiledata')??"{}");
    return Profile.fromJson(profileJson);  
 }