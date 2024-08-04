import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:otp_page/core/utils/helpers/di/app_module.dart';

class MapWidget extends StatelessWidget {
  const MapWidget({
    super.key,
    required this.myCurrentLocationCameraPosition,
  });

  final CameraPosition myCurrentLocationCameraPosition;

  @override
  Widget build(BuildContext context) {
    return GoogleMap(
      mapType: MapType.normal,
      myLocationEnabled: true,
      zoomControlsEnabled: false,
      myLocationButtonEnabled: false,
      markers:mapsBloc.markers,
      initialCameraPosition: myCurrentLocationCameraPosition,
      onMapCreated: (GoogleMapController controller) {
            mapsBloc.mapController=controller;
          },
      /*  polylines: placeDirections != null
              ? {
      Polyline(
        polylineId: const PolylineId('my_polyline'),
        color: Colors.black,
        width: 2,
        points: polylinePoints,
      ),
    }
              : {}, */
    );
  }
}