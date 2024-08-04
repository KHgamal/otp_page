part of 'map_bloc.dart';

@freezed
class MapsState with _$MapsState {
  const factory MapsState.initial() = Initial;

  const factory MapsState.loading() = Loading;

  const factory MapsState.suggestionsLoaded(List<PlaceSuggestion> suggestions) = SuggestionsLoaded;

  const factory MapsState.placeLocationLoaded(Place place) = PlaceLocationLoaded;

  const factory MapsState.directionsLoaded(PlaceDirections directions) = DirectionsLoaded;

  const factory MapsState.error(String message) = Error;
}
