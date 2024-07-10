import 'package:equatable/equatable.dart';

abstract class OTPState extends Equatable {
  @override
  List<Object?> get props => [];
}

class InitialState extends OTPState {}

class VerifiedState extends OTPState {}

class ResendState extends OTPState {
  
  final int countdown;

  ResendState( this.countdown);

  @override
  List<Object?> get props => [countdown];
}

