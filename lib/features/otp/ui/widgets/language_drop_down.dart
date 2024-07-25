import 'package:flutter/material.dart';

import '../../../../core/utils/helpers/di/app_module.dart';
import '../../../../generated/l10n.dart';
import '../controller/bloc/preference/preference_event.dart';

class LanguageDropDown extends StatelessWidget {
  const LanguageDropDown({super.key});

  @override
  Widget build(BuildContext context) {
    return  DropdownButton(
      value: preferenceBloc.state.locale,
      onChanged: (value) {
        if (value != null) {
          preferenceBloc.add(PreferenceEvent.changeLocale(value));
        }
      },
      items: [
        DropdownMenuItem(value: 'en', child: Text(S.of(context).english)),
        DropdownMenuItem(value: 'ar', child: Text(S.of(context).arabic)),
      ],
    );
  }
}

