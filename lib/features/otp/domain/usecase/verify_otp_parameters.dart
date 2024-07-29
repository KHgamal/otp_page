import 'package:equatable/equatable.dart';

class VerifyOTPParameters extends Equatable {
final String code,phone,otp;

 const VerifyOTPParameters({required this.code, required this.phone, required this.otp});

  @override
  List<Object> get props => [code,phone,otp];
}