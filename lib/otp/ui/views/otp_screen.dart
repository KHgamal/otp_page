import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/otp/ui/widgets/language_drop_down.dart';
import 'package:otp_page/otp/ui/widgets/otp.dart';
import 'package:otp_page/otp/controller/bloc/otp/otp_event.dart';
import 'package:otp_page/otp/ui/widgets/snack_bar.dart';
import 'package:otp_page/otp/ui/widgets/theme_button.dart';

import '../../../generated/l10n.dart';

import '../../controller/bloc/otp/otp_bloc.dart';
import '../../controller/bloc/otp/otp_state.dart';
import '../widgets/custom_button.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();
    return SafeArea(
      child: Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(16),
            child: Form(
              key: formKey,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Row(
                      children: [
                        ThemeWidget(),
                        SizedBox(width: 8,),
                        LanguageDropDown()
                      ],
                    ),
                    Image.asset(
                      'assets/images/img.png',
                      width: 100,
                      height: 100,
                    ),
                     Text(S.of(context).otpVerification,
                    style: const TextStyle(fontSize: 22, color: Colors.red)),
                    const SizedBox(height: 14),
                     Text(S.of(context).enterOtpSent,
                        style:const TextStyle(fontSize: 22, color: Colors.grey)),
                    const SizedBox(height: 30),
                    const Otp(),
                    const SizedBox(height: 50),
                    CustomButton(
                      formKey: formKey,
                    ),
                    const SizedBox(height: 20),
                    BlocConsumer<OTPBloc, OTPState>(
                      listener: (context, state) {
                        state.whenOrNull(
                          verified: () => showSnackBar(
                              context, S.of(context).OTPVerifiedSuccessfully),
                        );
                      },
                      builder: (context, state) {
                        final otpBloc = context.read<OTPBloc>();
                        return state.whenOrNull(
                              initial: () => TextButton(
                                onPressed: () {
                                 otpBloc.add(const OTPEvent.startResendTimer());
                                },
                                child: Text(S.of(context).resend),
                              ),
                              resend: (countdown) => countdown > 0
                                  ? Text(S.of(context).resendIn(countdown.toString()))
                                  : TextButton(
                                      onPressed: () {
                                       otpBloc.add(const OTPEvent.startResendTimer());
                                      },
                                      child: Text(S.of(context).resend),
                                    ),
                            ) ??
                            Container(); 
                      },
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
