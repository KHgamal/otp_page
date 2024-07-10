import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/otp/ui/views/otp_screen.dart';
import 'package:provider/provider.dart';

import 'otp/controller/otp/otp_cubit.dart';
import 'otp/controller/theme/theme_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => ThemeNotifier(),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   
    return Consumer<ThemeNotifier>(
        builder: (context, themeNotifier, child) {
         return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme:themeNotifier.currentTheme,
      home: BlocProvider(
          create: (context) => OTPCubit(), child: const OtpScreen()),
    );
        });
  }
}
