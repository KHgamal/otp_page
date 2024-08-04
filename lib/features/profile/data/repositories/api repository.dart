import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/common/strings.dart';
import '../models/place.dart';
import '../models/place_directions.dart';
import '../models/place_suggestion.dart';
import '../services/api_service.dart';
@injectable
class PlacesWebservices {
  final ApiService apiService;

  PlacesWebservices({required this.apiService});

  Future<List<PlaceSuggestion>> fetchSuggestions(
      String place, String sessionToken) async {
    try {
      final suggestions = await apiService.fetchSuggestions(
        place,
        'address',
        'country:eg',
        googleAPIKey,
        sessionToken,
      );
      return suggestions;
    } catch (error) {
      print(error.toString());
      return [];
    }
  }

  Future<Place> getPlaceLocation(String placeId, String sessionToken) async {
    try {
      return await apiService.getPlaceLocation(
        placeId,
        'geometry',
        googleAPIKey,
        sessionToken,
      );
    } catch (error) {
      return Future.error("Place location error: $error");
    }
  }

  Future<PlaceDirections> getDirections(LatLng origin, LatLng destination) async {
    try {
      final directions = await apiService.getDirections(
        '${origin.latitude},${origin.longitude}',
        '${destination.latitude},${destination.longitude}',
        googleAPIKey,
      );
      return directions;
    } catch (error) {
      return Future.error("Directions error: $error");
    }
  }
}

