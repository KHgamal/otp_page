// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiResponse _$ApiResponseFromJson(Map<String, dynamic> json) => ApiResponse(
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
      errors: json['errors'] as Map<String, dynamic>,
      message: json['message'] as String,
      success: json['success'] as bool,
    );

Map<String, dynamic> _$ApiResponseToJson(ApiResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'errors': instance.errors,
      'message': instance.message,
      'success': instance.success,
    };
