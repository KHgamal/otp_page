import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:otp_page/generated/l10n.dart';
import 'package:otp_page/features/otp/ui/controller/bloc/preference/preference_bloc.dart';
import 'package:otp_page/features/otp/ui/controller/bloc/preference/preference_state.dart';

import 'core/common/styles/gallery_theme.dart';
import 'core/navigation/app_router.dart';
import 'core/utils/helpers/di/app_module.dart';
import 'core/utils/helpers/di/injectable_config.dart';

void main() async {
 WidgetsFlutterBinding.ensureInitialized(); 
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({super.key,});

  @override
  Widget build(BuildContext context) {
    return
        BlocProvider(create: (context) => preferenceBloc,
      child: BlocBuilder<PreferenceBloc, PreferenceState>(
        builder: (context, state) {
            return MaterialApp.router(
              routerConfig: router,
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
              darkTheme: AppTheme.darkTheme,
               themeMode: state.isDarkTheme ?ThemeMode.dark
               : ThemeMode.light,              
               locale: Locale(state.locale),
            );
          },
        ),);
    
  }
}
