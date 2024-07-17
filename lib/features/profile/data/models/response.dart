import 'package:json_annotation/json_annotation.dart';
import 'data.dart';

part 'response.g.dart';

@JsonSerializable()
class ApiResponse {
  final Data data;
  final Map<String, dynamic> errors;
  final String message;
  final bool success;

  ApiResponse({required this.data, required this.errors, required this.message, required this.success});

  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);
  
}
