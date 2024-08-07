// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaceAutocompleteResponse _$PlaceAutocompleteResponseFromJson(
        Map<String, dynamic> json) =>
    PlaceAutocompleteResponse(
      predictions: (json['predictions'] as List<dynamic>)
          .map((e) => PlaceSuggestion.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$PlaceAutocompleteResponseToJson(
        PlaceAutocompleteResponse instance) =>
    <String, dynamic>{
      'predictions': instance.predictions,
      'status': instance.status,
    };

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
