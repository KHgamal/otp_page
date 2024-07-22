import 'package:json_annotation/json_annotation.dart';

part 'profile.g.dart';

@JsonSerializable()
class Profile {
  final int id;
  final String? image; // ------------------------------------
  final String? birthdate; //----------------------------------
  final String? phone; //----------------------------------
  final String? country_name; //----------------------------------
  final String? email; //----------------------------------
  final String? name;  //----------------------------------
  final String? user_nationality; //----------------------------------

  final String? payment_type; //----------------------------------
  final String? currency; //----------------------------------

  Profile({
    required this.id,
    required this.image,
    required this.birthdate,
    required this.phone,
    required this.country_name,
    required this.email,
    required this.name,
    required this.user_nationality,
    required this.payment_type,
    required this.currency,
  });

  factory Profile.fromJson(Map<String, dynamic> json) => _$ProfileFromJson(json);

}

