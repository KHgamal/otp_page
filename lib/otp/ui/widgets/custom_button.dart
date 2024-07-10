import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/otp/ui/widgets/snack_bar.dart';

import '../../controller/otp_cubit.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.formKey,
    required this.otpController,
  });

  final GlobalKey<FormState> formKey;
  final TextEditingController otpController;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 6, 18, 95),
      fixedSize: const Size(400, 45)
              ),
        onPressed: () {
          if (formKey.currentState!.validate()) {
        context.read<OTPCubit>().verifyOTP(otpController.text.trim(),context);
         }
         else {
         showSnackBar(context,'يرجى إدخال قيمة صحيحة');
             }
          },
          child: const Text('تحقق'),
        );
  }
}
             
