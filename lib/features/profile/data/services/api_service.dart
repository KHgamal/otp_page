import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

import '../models/map/place.dart';
import '../models/map/place_directions.dart';
import '../models/map/place_suggestion.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: "https://maps.googleapis.com/maps/api/")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("/place/details/json")
  Future<Place> getPlaceLocation(
      @Query("place_id") String placeId,
      @Query("fields") String fields,
      @Query("key") String apiKey,
      @Query("sessiontoken") String sessionToken,
      );

  @GET("/place/autocomplete/json")
  Future<PlaceAutocompleteResponse> fetchSuggestions(
      @Query("input") String place,
      @Query("types") String types,
      @Query("components") String components,
      @Query("key") String apiKey,
      @Query("sessiontoken") String sessionToken,
      );

  @GET("/directions/json")
  Future<PlaceDirections> getDirections(
      @Query("origin") String origin,
      @Query("destination") String destination,
      @Query("key") String apiKey,
      );
}


