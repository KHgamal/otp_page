// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyResponse _$VerifyResponseFromJson(Map<String, dynamic> json) =>
    VerifyResponse(
      data: const DataEntityConverter()
          .fromJson(json['data'] as Map<String, dynamic>),
      errors: json['errors'] as Map<String, dynamic>,
      message: json['message'] as String,
      success: json['success'] as bool,
    );

Map<String, dynamic> _$VerifyResponseToJson(VerifyResponse instance) =>
    <String, dynamic>{
      'data': const DataEntityConverter().toJson(instance.data),
      'errors': instance.errors,
      'message': instance.message,
      'success': instance.success,
    };
