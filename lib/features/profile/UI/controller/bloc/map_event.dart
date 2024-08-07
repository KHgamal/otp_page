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

  const factory MapsEvent.getDirections({required LatLng origin,
required LatLng destination,
  }) = GetDirections;
  
  const factory MapsEvent.initializeCameraPosition() = InitializeCameraPosition;
  const factory MapsEvent.goToMyCurrentLocation() = GoToMyCurrentLocation;
  const factory MapsEvent.goToMySearchedForLocation() = GoToMySearchedForLocation;
const factory MapsEvent.buildSearchedPlaceMarker() = BuildSearchedPlaceMarker;
 const factory MapsEvent.updateMarkers(Set<Marker> markers) = UpdateMarkers;

}
