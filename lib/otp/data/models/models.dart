import 'package:json_annotation/json_annotation.dart';

part 'models.g.dart';

@JsonSerializable()
class SendOtpRequest {
  final String countryCode;
  final String phone;

  SendOtpRequest({required this.countryCode, required this.phone});

  factory SendOtpRequest.fromJson(Map<String, dynamic> json) => _$SendOtpRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SendOtpRequestToJson(this);
}

@JsonSerializable()
class VerifyOtpRequest {
  final String countryCode;
  final String phone;
  final String otp;

  VerifyOtpRequest({required this.countryCode, required this.phone, required this.otp});

  factory VerifyOtpRequest.fromJson(Map<String, dynamic> json) => _$VerifyOtpRequestFromJson(json);
  Map<String, dynamic> toJson() => _$VerifyOtpRequestToJson(this);
}

@JsonSerializable()
class ApiResponse {
  final String message;
  final bool success;

  ApiResponse({required this.message, required this.success});

  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ApiResponseToJson(this);
}
