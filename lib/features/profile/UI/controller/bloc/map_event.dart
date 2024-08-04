part of 'map_bloc.dart';

@freezed
class MapsEvent with _$MapsEvent {
  const factory MapsEvent.fetchSuggestions({
    required String place,
    required String sessionToken,
  }) = FetchSuggestions;

  const factory MapsEvent.getPlaceLocation({
    required String placeId,
    required String sessionToken,
  }) = GetPlaceLocation;

  const factory MapsEvent.getDirections({
    required LatLng origin,
    required LatLng destination,
  }) = GetDirections;
}
