import 'package:flutter/material.dart';
import 'package:otp_page/features/otp/controller/bloc/preference/preference_event.dart';
import 'package:provider/provider.dart';

import '../../controller/bloc/preference/preference_bloc.dart';


class ThemeWidget extends StatelessWidget {
  const ThemeWidget({super.key});

  @override
  Widget build(BuildContext context) {
   final themeBloc = context.read<PreferenceBloc>();
    return IconButton(
           onPressed: () {
              bool isDarkTheme = themeBloc.state.isDarkTheme;
              themeBloc.add(PreferenceEvent.changeTheme(!isDarkTheme));
            },
      icon: const Icon(Icons.sunny),);
  }
}