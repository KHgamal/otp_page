import 'package:json_annotation/json_annotation.dart';
import 'package:otp_page/features/profile/data/models/converters.dart';
import 'package:otp_page/features/profile/domain/entity.dart';
import 'profile.dart';

part 'data.g.dart';

@JsonSerializable()
class Data extends DataEntity {
  @ProfileEntityConverter()
  final ProfileEntity profile;
  final String token;

  Data({
    required this.profile,
    required this.token,
  }) : super(
          profile: profile,
          token: token,
        );

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

