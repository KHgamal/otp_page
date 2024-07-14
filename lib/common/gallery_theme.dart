import 'package:flutter/material.dart';
import 'package:otp_page/common/colors.dart';

class GalleryThemeData {

static  ThemeData darkTheme = ThemeData(
  colorScheme: const ColorScheme(
    primary: AppColors.darkIndigo,
    secondary: AppColors.darkPink,
    surface: AppColors.lightBlack,
    error: AppColors.lightRed,
    onPrimary: AppColors.lightBlack,
    onSecondary: AppColors.lightBlack,
    onSurface: Colors.black,
    onError: AppColors.lightBlack,
    brightness: Brightness.light,
  ),
    textTheme: const TextTheme(
titleLarge: TextStyle(color: AppColors.lightGrey)
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: AppColors.lightIndigo,
    textTheme: ButtonTextTheme.primary,
  ),
);
static ThemeData lightTheme = ThemeData(
  colorScheme: const ColorScheme(
    primary: AppColors.lightIndigo,
    secondary: AppColors.lightPink,
    surface: AppColors.darkBlack,
    error: AppColors.darkRed,
    onPrimary: AppColors.darkBlack,
    onSecondary: AppColors.darkBlack,
    onSurface: AppColors.lightBlack,
    onError: AppColors.darkBlack,
    brightness: Brightness.dark,
  ),
    textTheme: const TextTheme(
titleLarge: TextStyle(color: AppColors.darkGrey)
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: AppColors.darkIndigo,
    textTheme: ButtonTextTheme.primary,
  ),
);

}