import 'package:json_annotation/json_annotation.dart';

part 'profile.g.dart';

@JsonSerializable()
class Profile {
  final int id;
  final String? image; // ------------------------------------
  final String? birthdate; //----------------------------------
  final String? phone; //----------------------------------
  final String? countryName; //----------------------------------
  final String? email; //----------------------------------
  final String? name;  //----------------------------------
  final String? userNationality; //----------------------------------

  final String? paymentType; //----------------------------------
  final String? currency; //----------------------------------

  Profile({
    required this.id,
    required this.image,
    required this.birthdate,
    required this.phone,
    required this.countryName,
    required this.email,
    required this.name,
    required this.userNationality,
    required this.paymentType,
    required this.currency,
  });

  factory Profile.fromJson(Map<String, dynamic> json) => _$ProfileFromJson(json);

}

