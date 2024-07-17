import 'package:json_annotation/json_annotation.dart';
import 'profile.dart';

part 'data.g.dart';

@JsonSerializable()
class Data {
  final Profile profile;
  final String token;

  Data({required this.profile, required this.token});

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

}
