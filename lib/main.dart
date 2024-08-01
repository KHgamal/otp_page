import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:otp_page/generated/l10n.dart';
import 'package:otp_page/features/otp/ui/controller/bloc/preference/preference_bloc.dart';
import 'package:otp_page/features/otp/ui/controller/bloc/preference/preference_state.dart';

import 'core/common/styles/gallery_theme.dart';
import 'core/navigation/app_router.dart';
import 'core/utils/helpers/di/app_module.dart';
import 'core/utils/helpers/di/injectable_config.dart';
import 'core/utils/helpers/firebase_messaging_service.dart';

void main() async {
   
 WidgetsFlutterBinding.ensureInitialized(); 
 await Firebase.initializeApp();
 await configureDependencies();
 FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
 const MyApp({super.key,});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
   late FirebaseMessagingService _firebaseMessagingService;
   @override
  void initState() {
    super.initState();
        _firebaseMessagingService = getIt<FirebaseMessagingService>();
    _firebaseMessagingService.initialize();
    FirebaseMessaging.instance.getInitialMessage().then((RemoteMessage? message) {
      if (message != null) {
GoRouter.of(navigatorKey.currentContext!).go("/specific_screen"); 
      }
    });
  }
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
