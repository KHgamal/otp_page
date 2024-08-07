import 'package:json_annotation/json_annotation.dart';
import 'package:otp_page/features/profile/data/models/converters.dart';
import 'package:otp_page/features/profile/domain/entity.dart';
part 'response.g.dart';

@JsonSerializable()
class VerifyResponse extends VerifyResponseEntity {
  @DataEntityConverter()
  final DataEntity data;
  final Map<String, dynamic> errors;
  final String message;
  final bool success;

  VerifyResponse({
    required this.data,
    required this.errors,
    required this.message,
    required this.success,
  }) : super(
          data: data,
          errors: errors,
          message: message,
          success: success,
        );

  factory VerifyResponse.fromJson(Map<String, dynamic> json) => _$VerifyResponseFromJson(json);
  Map<String, dynamic> toJson() => _$VerifyResponseToJson(this);
}

