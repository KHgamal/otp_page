import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import 'package:otp_page/features/otp/controller/bloc/preference/preference_bloc.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupLocator() {
  getIt.registerSingleton<PreferenceBloc>(PreferenceBloc());
}
final language=Locale(GetIt.instance<PreferenceBloc>().locale);
final Dio dioInstance=Dio(BaseOptions(
          headers: {
            'X-SECRET-KEY': 'GOLDEN-5mm0jUsfOwCrAANQ6X_uoJkexlL',
            'X-Language': language,
            'Accept': 'application/json',
            'Content-Type': 'application/json',
          },
        ));

