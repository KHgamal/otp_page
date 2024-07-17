import 'package:json_annotation/json_annotation.dart';

part 'models.g.dart';

@JsonSerializable()
class ApiResponse {
  final String message;
  final bool success;

  ApiResponse({required this.message, required this.success});

  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);

}
