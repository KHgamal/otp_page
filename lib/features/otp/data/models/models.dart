import 'package:json_annotation/json_annotation.dart';
import 'package:otp_page/features/otp/domain/entity/entity.dart';

part 'models.g.dart';

@JsonSerializable()
class ApiResponse extends ApiResponseEntity {
const ApiResponse({
      required super.message,
      required super.success});

  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);

}
