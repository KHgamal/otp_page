import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/features/otp/controller/bloc/otp/otp_bloc.dart';

import 'package:otp_page/features/otp/controller/bloc/preference/preference_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:otp_page/features/profile/data/models/profile.dart';
import 'package:otp_page/features/profile/data/models/profile_info.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../features/otp/data/services/api_client.dart';
import '../../../../features/otp/data/services/api_service.dart';
import '../../../../features/profile/data/models/data.dart';
import '../shared_preferences_service.dart';


 final getIt = GetIt.instance;
   final logInterceptor = LogInterceptor(
  request: true,
  requestHeader: true,
  requestBody: true,
  responseHeader: true,
  responseBody: true,
  error: true,
);
final Dio dioInstance=Dio(BaseOptions(
          headers: {
            'X-SECRET-KEY': 'GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL',
            'X-Language': 'en',
            'Accept': 'application/json',
            'Content-Type': 'application/json',
          },
        )
        )..interceptors.add(logInterceptor);

Profile fetchProfileInfo(){
       final SharedPreferencesService prefsService = getIt<SharedPreferencesService>();
final profileJson=jsonDecode(prefsService.getString('profiledata')??"{}");
    return Profile.fromJson(profileJson);  

 }
  
        


