import 'package:equatable/equatable.dart';

class SendOTPParameters extends Equatable {
  final String code;
  final String phone;

  const SendOTPParameters({required this.code, required this.phone});

  @override
  List<Object> get props => [code, phone];
}