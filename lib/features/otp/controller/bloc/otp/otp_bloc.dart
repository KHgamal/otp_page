import 'dart:async';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../data/services/api_service.dart';
import '../../../ui/widgets/snack_bar.dart';
import 'otp_event.dart';
import 'otp_state.dart';

class OTPBloc extends Bloc<OTPEvent, OTPState> {
  final ApiService apiService = ApiService();
  final TextEditingController otpController = TextEditingController();
   final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  Timer? _resendTimer;
  bool _canResend = true;

OTPBloc() : super(const OTPState.initial()) {
    on<SendOTP>(_onSendOTP);
    on<VerifyOTP>(_onVerifyOTP);
    on<StartResendTimer>(_onStartResendTimer);
    on<UpdateCountdown>(_onUpdateCountdown);
  }

 Future<void> _onSendOTP(SendOTP event, Emitter<OTPState> emit) async {
    try {
      final response = await apiService.sendOtp(event.countryCode, event.phone);
      if (response.success ) {
        showSnackBar(event.context, 'OTP sent successfully');
      } else {
        showSnackBar(event.context, 'Failed to send OTP: ${response.message}');
      }
    } on DioException catch (e) {
    if (e.response != null) {
      showSnackBar(event.context,'Dio sending error! Response data: ${e.response?.data["message"]}');
    } else {
      showSnackBar(event.context,'Dio sending error! Error message: ${e.message}');
    }
  } catch (e) {
      showSnackBar(event.context,'General sending error: $e');
  }
  }

  Future<void> _onVerifyOTP(VerifyOTP event, Emitter<OTPState> emit) async {
    try {
      final response = await apiService.verifyOtp(event.countryCode, event.phone, event.enteredCode);
      if (response.success ) {
        emit(const OTPState.verified());
      } else {
        showSnackBar(event.context, 'Failed to verify OTP: ${response.message}');
      }
    }on DioException catch (e) {
      if (e.response != null) {
        showSnackBar(event.context,'Dio verify error! Response data: ${e.response?.data["message"]}');
      } else {
        showSnackBar(event.context,'Dio verify error! Error message: ${e.message}');
      }
    } catch (e) {
      showSnackBar(event.context,'General verify error: $e');
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

  @override
  Future<void> close() {
    otpController.dispose();
    _resendTimer?.cancel();
    return super.close();
  }
}
