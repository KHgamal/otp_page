import 'dart:async';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../../core/utils/helpers/get_current_location.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
    @override
  initState()  {
    super.initState();
    getMyCurrentLocation();
  }

  Future<void> getMyCurrentLocation() async {
    position = await LocationHelper.handleLocationPermission(context).whenComplete(() {
      setState(() {});
    });
  }
static Position? position;
 final CameraPosition myCurrentLocationCameraPosition = CameraPosition(
    bearing: 0.0,
    target: LatLng(31.187084851056554, 29.928110526889437),
    tilt: 0.0,
    zoom: 17,
  );
   GoogleMapController? mapController ;
   Set<Marker> markers = {};
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            GoogleMap(
      mapType: MapType.normal,
      myLocationEnabled: true,
      zoomControlsEnabled: false,
      myLocationButtonEnabled: false,
      markers: markers,
      initialCameraPosition: myCurrentLocationCameraPosition,
      onMapCreated: (GoogleMapController controller) {
        mapController=controller;
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
    ),
          ],
        ),
      ),
    );
  }
}