import 'package:json_annotation/json_annotation.dart';

part 'place_suggestion.g.dart';
@JsonSerializable()
class PlaceAutocompleteResponse {
  final List<PlaceSuggestion> predictions;
  final String status;

  PlaceAutocompleteResponse({required this.predictions, required this.status});

  factory PlaceAutocompleteResponse.fromJson(Map<String, dynamic> json) =>
      _$PlaceAutocompleteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PlaceAutocompleteResponseToJson(this);
}
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
  Map<String, dynamic> toJson() => _$PlaceSuggestionToJson(this);
}
