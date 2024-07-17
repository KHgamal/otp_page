import 'package:freezed_annotation/freezed_annotation.dart';

part 'otp_state.freezed.dart';

@freezed
abstract class OTPState with _$OTPState {
  const factory OTPState.initial() = InitialState;
  const factory OTPState.verified() = VerifiedState;
  const factory OTPState.resend(int countdown) = ResendState;
}

