import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../../../../core/utils/helpers/di/app_module.dart';
import '../../../../generated/l10n.dart';

class Otp extends StatelessWidget {
  const Otp({super.key,});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: PinCodeTextField(
        validator: (value){
          if (value ==null || value.isEmpty ) {
            return S.of(context).field_is_required ;
          } else if (value.length != 4) {
            return S.of(context).otp_length ;
          }
          return null;
          },
        showCursor: false,
        controller: otpBloc.otpController,
        keyboardType: TextInputType.number,
        appContext: context,
        length: 4,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        pinTheme: PinTheme(
          fieldHeight: 60,
          fieldWidth: 55,
          shape: PinCodeFieldShape.box,
          borderRadius: BorderRadius.circular(12),
          inactiveColor: Colors.grey,
          activeColor: Colors.grey,
          selectedColor: Colors.grey,
          activeBorderWidth: 0.5,
          selectedBorderWidth: 0.5,
        ),
      ),
    );
  }
}
