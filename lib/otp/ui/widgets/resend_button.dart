import 'package:flutter/material.dart';
import 'package:otp_page/otp/controller/bloc/otp/otp_bloc.dart';
import 'package:provider/provider.dart';

import '../../../common/colors.dart';
import '../../../generated/l10n.dart';
import '../../controller/bloc/otp/otp_event.dart';

class ResendButton extends StatelessWidget {
  const ResendButton({super.key,});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
       context.read<OTPBloc>().add(const OTPEvent.startResendTimer());
      },
      child: Text(S.of(context).resend ,style: TextStyle(color: Colour.black(context) ,),),
    );
  }
}
