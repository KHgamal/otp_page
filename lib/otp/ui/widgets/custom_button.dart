import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/otp/controller/bloc/otp/otp_event.dart';
import 'package:otp_page/otp/ui/widgets/snack_bar.dart';

import '../../controller/bloc/otp/otp_bloc.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.formKey,
  });

  final GlobalKey<FormState> formKey;

  @override
  Widget build(BuildContext context) {
    final otpBloc=context.read<OTPBloc>();
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 6, 18, 95),
      fixedSize: const Size(400, 45)
              ),
        onPressed: () {
          if (formKey.currentState!.validate()) {
            otpBloc.add(OTPEvent.verifyOTP(otpBloc.otpController.text, context));
         }
         else {
         showSnackBar(context,'يرجى إدخال قيمة صحيحة');
             }
          },
          child: const Text('تحقق'),
        );
  }
}
             
