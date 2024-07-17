import 'package:flutter/material.dart';
import 'package:otp_page/features/otp/ui/widgets/language_drop_down.dart';
import 'package:otp_page/features/otp/ui/widgets/theme_button.dart';

class PreferenceSection extends StatelessWidget {
  const PreferenceSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        ThemeWidget(),
        SizedBox(width: 8,),
        LanguageDropDown()
      ],
    );
  }
}