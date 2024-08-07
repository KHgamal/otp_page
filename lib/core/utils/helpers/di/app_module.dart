import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:otp_page/core/utils/helpers/di/injectable_config.dart';

import 'package:otp_page/features/otp/ui/controller/bloc/otp/otp_bloc.dart';

import 'package:otp_page/features/profile/data/models/profile/profile.dart';


import '../../../../features/otp/ui/controller/bloc/preference/preference_bloc.dart';
import '../../../../features/profile/UI/controller/bloc/map_bloc.dart';
import '../../../navigation/app_router.dart';
import '../shared_preferences_service.dart';

//final appRouter = AppRouter();
OTPBloc otpBloc= getIt<OTPBloc>();
MapsBloc mapsBloc= getIt<MapsBloc>();
PreferenceBloc preferenceBloc=getIt<PreferenceBloc>();

Profile fetchProfileInfo(){
       final SharedPreferencesService prefsService = getIt<SharedPreferencesService>();
final profileJson=jsonDecode(prefsService.getString('profiledata')??"{}");
    return Profile.fromJson(profileJson);  
 }