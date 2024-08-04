import 'package:json_annotation/json_annotation.dart';

part 'place_suggestion.g.dart';

@JsonSerializable()
class PlaceSuggestion {
  @JsonKey(name: 'place_id')
  final String placeId;

  @JsonKey(name: 'description')
  final String description;

  PlaceSuggestion({
    required this.placeId,
    required this.description,
  });

  factory PlaceSuggestion.fromJson(Map<String, dynamic> json) => _$PlaceSuggestionFromJson(json);
 
}
