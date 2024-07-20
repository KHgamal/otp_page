import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:otp_page/core/utils/helpers/di/app_module.dart';
import 'package:otp_page/features/profile/UI/views/profile_view.dart';
import 'package:otp_page/generated/l10n.dart';
import 'package:otp_page/features/otp/controller/bloc/preference/preference_bloc.dart';
import 'package:otp_page/features/otp/controller/bloc/preference/preference_state.dart';
import 'package:otp_page/features/otp/ui/views/otp_screen.dart';

import 'core/common/styles/gallery_theme.dart';
import 'features/otp/controller/bloc/otp/otp_bloc.dart';

void main() {  
  setupLocator();
  runApp(const MyApp());
}
final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const OtpScreen();
      },),
         GoRoute(
          path: '/profile',
          builder: (BuildContext context, GoRouterState state) {
            return const Profileview();
          },
        ),
   
  ],);

class MyApp extends StatelessWidget {
 const MyApp({super.key,});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => PreferenceBloc(),),
        BlocProvider( create: (context) => OTPBloc(),),
      ], 
      child: BlocBuilder<PreferenceBloc, PreferenceState>(
        builder: (context, state) {
            return MaterialApp.router(
              routerConfig: _router,
              localizationsDelegates: const [
                S.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              supportedLocales: S.delegate.supportedLocales,
              title: 'OTP Page',
              debugShowCheckedModeBanner: false,
              theme: AppTheme.lightTheme ,
              darkTheme:  AppTheme.darkTheme,
               themeMode: state.isDarkTheme ?ThemeMode.dark
               : ThemeMode.light,              
               locale: Locale(state.locale),
            );
          },
        ),
    );
  }
}
