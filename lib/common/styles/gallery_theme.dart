import 'package:flutter/material.dart';
import 'package:otp_page/common/styles/app_colors.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData.light().copyWith(
            extensions: <ThemeExtension<CustomColors>>[
              CustomColors.light,
            ],
          );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
            extensions: <ThemeExtension<CustomColors>>[
              CustomColors.dark,
            ],
          );
}
