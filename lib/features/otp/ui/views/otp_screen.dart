import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/features/otp/ui/widgets/logo_image.dart';
import 'package:otp_page/features/otp/ui/widgets/otp.dart';

import '../../../../core/common/styles/app_colors.dart';
import '../../../../core/utils/helpers/di/app_module.dart';
import '../../../../generated/l10n.dart';

import '../controller/bloc/otp/otp_event.dart';
import '../widgets/custom_button.dart';
import '../widgets/preference_section.dart';
import '../widgets/resend_bloc.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider( 
      create: (context) => otpBloc..add(const OTPEvent.startResendTimer())..
      add(SendOTP('+966', '511111111', context),),
      child:const SafeArea(
        child: Scaffold(
          body: Padding(
              padding: EdgeInsets.all(16),
              child: FormBody()),
        ),
      ),
    );
  }
}

class FormBody extends StatelessWidget {
  const FormBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
     final customColors = Theme.of(context).extension<CustomColors>()!;
    return Form(
      key:otpBloc.formKey,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const PreferenceSection(),
            const SizedBox(height: 14),
            const Logo(),
            const SizedBox(height: 14),
            Text(
              S.of(context).otpVerification,
              style: TextStyle(
                fontSize: 22,
                color: customColors.title,
              ),
            ),
            const SizedBox(height: 14),
            Text(S.of(context).enterOtpSent,
                style: TextStyle(
                    fontSize: 22, color: customColors.subTitle)),
            const SizedBox(height: 30),
            const Otp(),
            const SizedBox(height: 50),
            const CustomButton(),
            const SizedBox(height: 20),
            const ResendSection(),
          ],
        ),
      ),
    );
  }
}
