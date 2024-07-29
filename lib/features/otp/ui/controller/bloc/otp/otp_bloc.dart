import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/core/errors/dio_exception.dart';
import 'package:otp_page/features/otp/domain/usecase/send_use_case.dart';
import 'package:otp_page/features/otp/domain/usecase/verify_use_case.dart';
import 'package:otp_page/features/profile/data/models/profile.dart';

import '../../../../../../core/utils/helpers/di/injectable_config.dart';
import '../../../../../../core/utils/helpers/shared_preferences_service.dart';
import '../../../../domain/usecase/send_otp_parameters.dart';
import '../../../../domain/usecase/verify_otp_parameters.dart';
import 'otp_event.dart';
import 'otp_state.dart';
import 'package:injectable/injectable.dart';
@injectable
class OTPBloc extends Bloc<OTPEvent, OTPState> {
  final SharedPreferencesService prefsService = getIt<SharedPreferencesService>();
  late Profile dataList ;
  final TextEditingController otpController = TextEditingController();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  Timer? _resendTimer;
  bool _canResend = true;
 final sendUseCase = getIt<SendUseCase>();
final verifyUseCase = getIt<VerifyUseCase>();

OTPBloc() : super(const OTPState.initial()) {
    on<SendOTP>(_onSendOTP);
    on<VerifyOTP>(_onVerifyOTP);
    on<StartResendTimer>(_onStartResendTimer);
    on<UpdateCountdown>(_onUpdateCountdown);
  }

 Future<void> _onSendOTP(SendOTP event, Emitter<OTPState> emit ) async {
    try {
      final response = await sendUseCase( SendOTPParameters(
      code: event.countryCode,
      phone: event.phone,
    ));
      if (response.success ) {
        emit(const OTPState.success());
      } else {
         emit(OTPState.faliure(response.message));
      }
    } on DioException catch (err) {
         final errorMessage = DioExceptionModel.fromDioError(err,event.context,err.response!.data['message']).toString();
        emit(OTPState.error(errorMessage));
  } catch (e) {
      emit(OTPState.error('General sending error: $e'));
  }
  }

  Future<void> _onVerifyOTP(VerifyOTP event, Emitter<OTPState> emit) async {
    try {
      final response = await verifyUseCase(VerifyOTPParameters(  
            code: event.countryCode,
            phone: event.phone,
             otp: event.enteredCode));
      if (response.success ) {
        await prefsService.saveString('profiledata',jsonEncode((response.data.
        profile as Profile).toJson()));
        emit(const OTPState.verified());
      }  else {
         emit(OTPState.faliure(response.message));
      }
    } on DioException catch (err) {
         final errorMessage = DioExceptionModel.fromDioError(err,event.context,err.response!.data['message']).toString();
        emit(OTPState.error(errorMessage));
  } catch (e) {
      emit(OTPState.error('General sending error: $e'));
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
