import 'package:json_annotation/json_annotation.dart';

part 'place.g.dart';

@JsonSerializable()
class Place {
  late Result result;

  Place({required this.result});

  factory Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);

}

@JsonSerializable()
class Result {
  late Geometry geometry;

  Result({required this.geometry});

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

}

@JsonSerializable()
class Geometry {
  late Location location;

  Geometry({required this.location});

  factory Geometry.fromJson(Map<String, dynamic> json) => _$GeometryFromJson(json);
}

@JsonSerializable()
class Location {
  late double lat;
  late double lng;

  Location({required this.lat, required this.lng});

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}
