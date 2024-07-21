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
      countryName: json['countryName'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      userNationality: json['userNationality'] as String?,
      paymentType: json['paymentType'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$ProfileToJson(Profile instance) => <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'birthdate': instance.birthdate,
      'phone': instance.phone,
      'countryName': instance.countryName,
      'email': instance.email,
      'name': instance.name,
      'userNationality': instance.userNationality,
      'paymentType': instance.paymentType,
      'currency': instance.currency,
    };
