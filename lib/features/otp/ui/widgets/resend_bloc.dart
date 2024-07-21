import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/generated/l10n.dart';
import 'package:otp_page/features/otp/controller/bloc/otp/otp_state.dart';
import 'package:otp_page/features/otp/ui/widgets/snack_bar.dart';

import '../../controller/bloc/otp/otp_bloc.dart';
import 'resend_button.dart';

class ResendSection extends StatelessWidget {
  const ResendSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<OTPBloc, OTPState>(
      listener: (context, state) {
        state.whenOrNull(
          verified: () => showSnackBar(
              context, S.of(context).OTPVerifiedSuccessfully),
          success:()=>  showSnackBar(context, S.of(context).OTP_sent_successfully), 
          faliure:(message)=>  showSnackBar(context,message),   
          error: (err)  => showSnackBar(context,err),   
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          orElse:()=>const ResendButton() ,
              resend: (countdown) => countdown > 0
                  ? Text(S.of(context).resendIn(countdown.toString()))
                  : const ResendButton(),
            ); 
      },
    );
  }
}
