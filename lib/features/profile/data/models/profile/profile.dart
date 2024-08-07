import 'package:json_annotation/json_annotation.dart';
import 'package:otp_page/features/profile/domain/entity.dart';

part 'profile.g.dart';

@JsonSerializable()
class Profile extends ProfileEntity {
  Profile({required super.id, required super.image, required super.birthdate, required super.phone, required super.country_name, required super.email, required super.name, required super.user_nationality, required super.payment_type, required super.currency}) ;
  factory Profile.fromJson(Map<String, dynamic> json) => _$ProfileFromJson(json);
  Map<String, dynamic> toJson() => _$ProfileToJson(this);
}

