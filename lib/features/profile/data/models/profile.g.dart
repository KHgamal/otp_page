// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Profile _$ProfileFromJson(Map<String, dynamic> json) => Profile(
      id: (json['id'] as num).toInt(),
      image: json['image'] as String?,
      birthdate: json['birthdate'] as String?,
      phone: json['phone'] as String?,
      country_name: json['country_name'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      user_nationality: json['user_nationality'] as String?,
      payment_type: json['payment_type'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$ProfileToJson(Profile instance) => <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'birthdate': instance.birthdate,
      'phone': instance.phone,
      'country_name': instance.country_name,
      'email': instance.email,
      'name': instance.name,
      'user_nationality': instance.user_nationality,
      'payment_type': instance.payment_type,
      'currency': instance.currency,
    };
