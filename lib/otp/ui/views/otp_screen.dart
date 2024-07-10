import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/otp/ui/widgets/otp.dart';
import 'package:otp_page/otp/ui/widgets/snack_bar.dart';

import '../../controller/otp_cubit.dart';
import '../../controller/otp_state.dart';
import '../widgets/custom_button.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();
    return  SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Form(
                 key: formKey,
                 child: SingleChildScrollView(
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Image.asset('assets/images/img.png', width: 100,height: 100,),
                       const  Text('رمز التحقق', style: TextStyle(fontSize: 22, color: Colors.red)),
                       const SizedBox(height: 14),
                       const Text('ادخل رمز التحقق المرسل على جوالك', style: TextStyle(fontSize: 22, color: Colors.grey)),
                       const SizedBox(height: 30),
                       const Otp(),
                       const SizedBox(height: 50),
                       CustomButton(formKey: formKey,),
                       const SizedBox(height: 20),
                       BlocBuilder<OTPCubit, OTPState>(
                             builder: (context, state){
                           if (state is VerifiedState) {
                             WidgetsBinding.instance.addPostFrameCallback((_) {
                             showSnackBar(context,'OTP verified successfully');
                             });
                           }
                         return state is ResendState && state.countdown > 0
                                               ? Text('إعادة ارسال بعد ${state.countdown} ثانية')
                                               : TextButton(
                         onPressed: () {
                           context.read<OTPCubit>().startResendTimer();
                         },
                         child:const Text('إعادة ارسال'),
                                                 );
                             }),
                     ],
                   ),
                 ),
               )
        ),
      ),
    );
  }
}

