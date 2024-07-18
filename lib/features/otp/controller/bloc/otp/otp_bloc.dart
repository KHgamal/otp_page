import 'dart:async';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/core/errors/dio_exception.dart';

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
     await apiService.sendOtp(event.countryCode, event.phone);
    } on DioException catch (err) {
         final errorMessage = DioExceptionModel.fromDioError(err).toString();
        showSnackBar(event.context,errorMessage);
  } catch (e) {
      showSnackBar(event.context,'General sending error: $e');
  }
  }

  Future<void> _onVerifyOTP(VerifyOTP event, Emitter<OTPState> emit) async {
    try {
     await apiService.verifyOtp(event.countryCode, event.phone, event.enteredCode);
  } on DioException catch (err) {
         final errorMessage = DioExceptionModel.fromDioError(err).toString();
        showSnackBar(event.context,errorMessage);
  } catch (e) {
      showSnackBar(event.context,'General Verify error: $e');
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
