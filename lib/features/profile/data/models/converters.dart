import 'package:json_annotation/json_annotation.dart';

import '../../domain/entity.dart';
import 'profile.dart'; // Adjust the import based on your project structure
import 'data.dart';    // Adjust the import based on your project structure

class ProfileEntityConverter implements JsonConverter<ProfileEntity, Map<String, dynamic>> {
  const ProfileEntityConverter();

  @override
  ProfileEntity fromJson(Map<String, dynamic> json) => Profile.fromJson(json);

  @override
  Map<String, dynamic> toJson(ProfileEntity instance) => (instance as Profile).toJson();
}

class DataEntityConverter implements JsonConverter<DataEntity, Map<String, dynamic>> {
  const DataEntityConverter();

  @override
  DataEntity fromJson(Map<String, dynamic> json) => Data.fromJson(json);

  @override
  Map<String, dynamic> toJson(DataEntity instance) => (instance as Data).toJson();
}
