import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:otp_page/generated/l10n.dart';
import 'package:otp_page/otp/controller/bloc/preference/preference_bloc.dart';
import 'package:otp_page/otp/controller/bloc/preference/preference_state.dart';
import 'package:otp_page/otp/ui/views/otp_screen.dart';

import 'otp/controller/bloc/otp/otp_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => PreferenceBloc(),),
        BlocProvider( create: (context) => OTPBloc(),),
      ], 
      child: BlocBuilder<PreferenceBloc, PreferenceState>(
        builder: (context, state) {
            return MaterialApp(
              localizationsDelegates: const [
                S.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              supportedLocales: S.delegate.supportedLocales,
              title: 'OTP Page',
              debugShowCheckedModeBanner: false,
               theme: state.isDarkTheme ? ThemeData.dark( useMaterial3: false,) 
               : ThemeData.light( useMaterial3: false,),
               locale: Locale(state.locale),
              home: const OtpScreen(),
            );
          },
        ),
    );
  }
}
