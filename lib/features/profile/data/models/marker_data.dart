
import 'package:google_maps_cluster_manager_2/google_maps_cluster_manager_2.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MarkerData with ClusterItem {
  int? id;
  int? type;
  String? name;
  final LatLng latLng;

  MarkerData({required this.name, required this.latLng,required this.id,required this.type});

  @override
  LatLng get location => latLng;
}
