import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'otp_event.freezed.dart';

@freezed
abstract class OTPEvent with _$OTPEvent {
  const factory OTPEvent.verifyOTP(String enteredCode, BuildContext context) = VerifyOTP;
  const factory OTPEvent.startResendTimer() = StartResendTimer;
  const factory OTPEvent.updateCountdown(int countdown) = UpdateCountdown;
}
