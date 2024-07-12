import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../ui/widgets/snack_bar.dart';
import 'otp_event.dart';
import 'otp_state.dart';
import 'package:otp_page/generated/l10n.dart';

class OTPBloc extends Bloc<OTPEvent, OTPState> {
  final TextEditingController otpController = TextEditingController();
  Timer? _resendTimer;
  bool _canResend = true;

  OTPBloc() : super(const OTPState.initial()) {
    on<VerifyOTP>(_onVerifyOTP);
    on<StartResendTimer>(_onStartResendTimer);
    on<UpdateCountdown>(_onUpdateCountdown);
  }

  void _onVerifyOTP(VerifyOTP event, Emitter<OTPState> emit) {
    if (event.enteredCode == '1234') {
      emit(const OTPState.verified());
    } else {
      showSnackBar(event.context, S.of(event.context).incorrectOtp);
    }
  }

  void _onStartResendTimer(StartResendTimer event, Emitter<OTPState> emit) {
    if (_canResend) {
      _canResend = false;
      emit(const OTPState.resend(45));
      _startTimer(emit);
    }
  }

  void _onUpdateCountdown(UpdateCountdown event, Emitter<OTPState> emit) {
    if (event.countdown >= 0) {
      emit(OTPState.resend(event.countdown));
    } else {
      _resendTimer?.cancel();
      _canResend = true;
    }
  }

  void _startTimer(Emitter<OTPState> emit) {
    _resendTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      final remainingTime = 45 - timer.tick;
      add(OTPEvent.updateCountdown(remainingTime));
    });
  }

/*   @override
  Future<void> close() {
    otpController.dispose();
    _resendTimer?.cancel();
    return super.close();
  } */
}
