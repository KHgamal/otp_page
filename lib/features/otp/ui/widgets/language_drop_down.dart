import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../generated/l10n.dart';
import '../controller/bloc/preference/preference_bloc.dart';
import '../controller/bloc/preference/preference_event.dart';

class LanguageDropDown extends StatelessWidget {
  const LanguageDropDown({super.key});

  @override
  Widget build(BuildContext context) {
    final languageBloc= context.read<PreferenceBloc>();
    return  DropdownButton(
      value: languageBloc.state.locale,
      onChanged: (value) {
        if (value != null) {
          languageBloc.add(PreferenceEvent.changeLocale(value));
        }
      },
      items: [
        DropdownMenuItem(value: 'en', child: Text(S.of(context).english)),
        DropdownMenuItem(value: 'ar', child: Text(S.of(context).arabic)),
      ],
    );
  }
}

