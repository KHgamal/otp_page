import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/otp/ui/widgets/logo_image.dart';
import 'package:otp_page/otp/ui/widgets/otp.dart';

import '../../../generated/l10n.dart';

import '../../controller/bloc/otp/otp_bloc.dart';
import '../widgets/custom_button.dart';
import '../widgets/preference_section.dart';
import '../widgets/resend_bloc.dart';

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
                   const Logo(),
                   Text(S.of(context).otpVerification,
                    style: const TextStyle(fontSize: 22, color: Colors.red)),
                    const SizedBox(height: 14),
                     Text(S.of(context).enterOtpSent,
                        style:const TextStyle(fontSize: 22, color: Colors.grey)),
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