import 'package:flutter/material.dart';
import 'package:otp_page/common/styles/colors.dart';

class CustomColors extends ThemeExtension<CustomColors> {
  final Color? primary; 
  final Color? secondary;
  final Color? title;
  final Color? subTitle;

  CustomColors({
    required this.primary,
    required this.secondary,
    required this.title,
    required this.subTitle,
  });

  @override
  CustomColors copyWith({
    Color? primary,
    Color? secondary,
    Color? title,
    Color? subTitle,
  }) {
    return CustomColors(
      primary: primary ?? this.primary,
      secondary: secondary ?? this.secondary,
      title: title ?? this.title,
      subTitle: subTitle ?? this.subTitle
    );
  }

  static final dark = CustomColors(
    primary: AppColors.lightIndigo,
    secondary: AppColors.lightPink,
    title: AppColors.lightRed,
    subTitle: AppColors.lightGrey
  );

  static final light = CustomColors(
    primary: AppColors.darkIndigo,
    secondary: AppColors.darkPink,
    title: AppColors.darkRed,
    subTitle: AppColors.darkGrey
  );

  @override
  ThemeExtension<CustomColors> lerp(
      covariant ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) return this;
    return CustomColors(
      primary: Color.lerp(primary, other.primary, t),
      secondary: Color.lerp(secondary, other.secondary, t),
      title: Color.lerp(title, other.title, t),
      subTitle: Color.lerp(subTitle, other.subTitle, t)
    );
  }
}
