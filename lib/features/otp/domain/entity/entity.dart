
import 'package:equatable/equatable.dart';

class ApiResponseEntity extends Equatable{
  final String message;
  final bool success;

 const ApiResponseEntity({required this.message, required this.success});
  
  @override

  List<Object?> get props => [message,success];}