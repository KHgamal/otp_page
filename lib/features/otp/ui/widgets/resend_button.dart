import 'package:flutter/material.dart';

import '../../../../core/utils/helpers/di/app_module.dart';
import '../../../../generated/l10n.dart';
import '../controller/bloc/otp/otp_event.dart';

class ResendButton extends StatelessWidget {
  const ResendButton({super.key,});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
       otpBloc.add(const OTPEvent.startResendTimer());
      },
      child: Text(S.of(context).resend,),
    );
  }
}
