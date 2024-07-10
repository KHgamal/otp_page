import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../ui/widgets/snack_bar.dart';
import 'otp_state.dart';

class OTPCubit extends Cubit<OTPState> {
  final TextEditingController otpController = TextEditingController();
  late Timer _resendTimer;
  bool _canResend = true;

  OTPCubit() : super(InitialState());

  void verifyOTP(String enteredCode ,context) {
    if (enteredCode == '1234') {
      emit(VerifiedState());
  }else {showSnackBar(context,'Incorrect OTP');}
  }

  void startResendTimer() {
    if (_canResend) {
      _canResend = false; 
      emit(ResendState(45));
      _startTimer();
  }

}
void _startTimer() {
    
    _resendTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      
      if (45-timer.tick >= 0) {
        emit(ResendState( 45-timer.tick));
      } else {
        _resendTimer.cancel();
        _canResend = true;
      }
    });
  }
}
