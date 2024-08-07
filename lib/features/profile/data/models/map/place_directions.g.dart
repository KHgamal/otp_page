// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_directions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaceDirections _$PlaceDirectionsFromJson(Map<String, dynamic> json) =>
    PlaceDirections(
      bounds: const LatLngBoundsConverter()
          .fromJson(json['bounds'] as Map<String, dynamic>),
      polylinePoints: json['overview_polyline'] as String,
      totalDistance: json['total_distance'] as String,
      totalDuration: json['total_duration'] as String,
    );

Map<String, dynamic> _$PlaceDirectionsToJson(PlaceDirections instance) =>
    <String, dynamic>{
      'bounds': const LatLngBoundsConverter().toJson(instance.bounds),
      'overview_polyline': instance.polylinePoints,
      'total_distance': instance.totalDistance,
      'total_duration': instance.totalDuration,
    };
