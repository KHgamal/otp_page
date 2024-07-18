import 'package:json_annotation/json_annotation.dart';
import 'data.dart';

part 'response.g.dart';

@JsonSerializable()
class VerifyResponse {
  final Data data;
  final Map<String, dynamic> errors;
  final String message;
  final bool success;

  VerifyResponse({required this.data, required this.errors, required this.message, required this.success});

  factory VerifyResponse.fromJson(Map<String, dynamic> json) => _$VerifyResponseFromJson(json);
  
}
