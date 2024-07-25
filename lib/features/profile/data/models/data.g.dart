// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      profile: const ProfileEntityConverter()
          .fromJson(json['profile'] as Map<String, dynamic>),
      token: json['token'] as String,
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'profile': const ProfileEntityConverter().toJson(instance.profile),
      'token': instance.token,
    };
