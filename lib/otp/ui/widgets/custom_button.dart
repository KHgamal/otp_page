import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/otp/controller/bloc/otp/otp_event.dart';
import 'package:otp_page/otp/ui/widgets/snack_bar.dart';

import '../../../generated/l10n.dart';
import '../../controller/bloc/otp/otp_bloc.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final otpBloc=context.read<OTPBloc>();
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
     backgroundColor: Theme.of(context).colorScheme.primary ,
      fixedSize: const Size(400, 45)
              ),
        onPressed: () {

          if (otpBloc.formKey.currentState!.validate()) {
            otpBloc.add(OTPEvent.verifyOTP("+966","511111111","1111",context));
         }
         else {
         showSnackBar(context,S.of(context).Enter_valid_value);
             }
          },
          child:Text(S.of(context).verify, style: TextStyle(color:Theme.of(context).colorScheme.onPrimary ),),
        );
  }
}
             
