import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:otp_page/features/otp/controller/bloc/preference/preference_bloc.dart';
import 'package:get_it/get_it.dart';


/* final getIt = GetIt.instance;

void setupLocator() {
  getIt.registerSingleton<PreferenceBloc>(PreferenceBloc());
}*/
//final language=Locale(BlocProvider.of<PreferenceBloc>.locale); 
final Dio dioInstance=Dio(BaseOptions(
          headers: {
            'X-SECRET-KEY': 'GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL',
            'X-Language': 'en',
            'Accept': 'application/json',
            'Content-Type': 'application/json',
          },
        )
        )..interceptors.add(logInterceptor);
       final logInterceptor = LogInterceptor(
  request: true,
  requestHeader: true,
  requestBody: true,
  responseHeader: true,
  responseBody: true,
  error: true,
);

        


