import 'package:flutter/material.dart';
import 'package:otp_page/features/otp/ui/controller/bloc/preference/preference_event.dart';

import '../../../../core/utils/helpers/di/app_module.dart';


class ThemeWidget extends StatelessWidget {
  const ThemeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
           onPressed: () {
              bool isDarkTheme = preferenceBloc.state.isDarkTheme;
              preferenceBloc.add(PreferenceEvent.changeTheme(!isDarkTheme));
            },
      icon: const Icon(Icons.sunny),);
  }
}