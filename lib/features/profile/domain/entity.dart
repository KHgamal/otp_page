class VerifyResponseEntity {
  final DataEntity data;
  final Map<String, dynamic> errors;
  final String message;
  final bool success;

  VerifyResponseEntity({required this.data, required this.errors, required this.message, required this.success});}

  class DataEntity {
  final ProfileEntity profile;
  final String token;

  DataEntity({required this.profile, required this.token});}

  class ProfileEntity {
  final int? id;
  final String? image; // ------------------------------------
  final String? birthdate; //----------------------------------
  final String? phone; //----------------------------------
  final String? country_name; //----------------------------------
  final String? email; //----------------------------------
  final String? name;  //----------------------------------
  final String? user_nationality; //----------------------------------

  final String? payment_type; //----------------------------------
  final String? currency; //----------------------------------

  ProfileEntity({
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
  });}