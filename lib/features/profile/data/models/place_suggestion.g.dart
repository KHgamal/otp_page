// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaceSuggestion _$PlaceSuggestionFromJson(Map<String, dynamic> json) =>
    PlaceSuggestion(
      placeId: json['place_id'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$PlaceSuggestionToJson(PlaceSuggestion instance) =>
    <String, dynamic>{
      'place_id': instance.placeId,
      'description': instance.description,
    };
