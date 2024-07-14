import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/otp/ui/widgets/logo_image.dart';
import 'package:otp_page/otp/ui/widgets/otp.dart';

import '../../../common/colors.dart';
import '../../../generated/l10n.dart';

import '../../controller/bloc/otp/otp_bloc.dart';
import '../widgets/custom_button.dart';
import '../widgets/preference_section.dart';
import '../widgets/resend_bloc.dart';
import '../widgets/text.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
   final otpBloc = context.read<OTPBloc>();
    return SafeArea(
      child: Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(16),
            child: Form(
              key: otpBloc.formKey,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                   const PreferenceSection(),
                   const SizedBox(height: 14),
                   const Logo(),
                   const SizedBox(height: 14),
                   Text( S.of(context).otpVerification,style: 
                   TextStyle(fontSize: 22,color: Colour.red(context)  ,),),
                    const SizedBox(height: 14),
                     Text(S.of(context).enterOtpSent,
                        style: TextStyle(fontSize: 22, color: Colour.grey(context) )),
                    const SizedBox(height: 30),
                    const Otp(),
                    const SizedBox(height: 50),
                    const CustomButton(),
                    const SizedBox(height: 20),
                    const ResendSection(),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}