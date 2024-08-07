import 'package:flutter_polyline_points/flutter_polyline_points.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:otp_page/features/profile/data/models/converters.dart';// Import the custom converter

part 'place_directions.g.dart';

@JsonSerializable()
class PlaceDirections {
  @LatLngBoundsConverter()
  final LatLngBounds bounds;

  @JsonKey(name: 'overview_polyline')
  final String polylinePoints; // ---------------- take care ------------------------

  @JsonKey(name: 'total_distance')
  final String totalDistance;

  @JsonKey(name: 'total_duration')
  final String totalDuration;

  PlaceDirections({
    required this.bounds,
    required this.polylinePoints,
    required this.totalDistance,
    required this.totalDuration,
  });

  factory PlaceDirections.fromJson(Map<String, dynamic> json) => _$PlaceDirectionsFromJson(json);
  Map<String, dynamic> toJson() => _$PlaceDirectionsToJson(this);

  // Custom method to decode polyline points if needed
  // ---------------- take care ------------------------
  List<PointLatLng> getDecodedPolylinePoints() {
    return PolylinePoints().decodePolyline(polylinePoints);
  }
}

