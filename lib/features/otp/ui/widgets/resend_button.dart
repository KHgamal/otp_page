import 'package:flutter/material.dart';
import 'package:otp_page/features/otp/controller/bloc/otp/otp_bloc.dart';
import 'package:provider/provider.dart';

import '../../../../generated/l10n.dart';
import '../../controller/bloc/otp/otp_event.dart';

class ResendButton extends StatelessWidget {
  const ResendButton({super.key,});

  @override
  Widget build(BuildContext context) {
    final otpBloc=context.read<OTPBloc>();
    return TextButton(
      onPressed: () {
         otpBloc.add(SendOTP('+966', '511111111', context));
       otpBloc.add(const OTPEvent.startResendTimer());
      },
      child: Text(S.of(context).resend,),
    );
  }
}
