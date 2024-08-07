import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_cluster_manager_2/google_maps_cluster_manager_2.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:otp_page/core/utils/helpers/di/app_module.dart';
import 'package:otp_page/features/profile/data/models/marker_data.dart';

import '../controller/bloc/map_bloc.dart';

class MapWidget extends StatelessWidget {
  const MapWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MapsBloc, MapsState>(
      builder: (context, state) {
        return GoogleMap(
          initialCameraPosition: mapsBloc.myCurrentLocationCameraPosition,
          markers: mapsBloc.markers,
          onMapCreated: (GoogleMapController controller) async {
            mapsBloc.mapController.complete(controller);
            mapsBloc.clusterManager.setMapId(controller.mapId);
          },
          onCameraMove: (position) {
            mapsBloc.clusterManager.onCameraMove(position);
          },
          onCameraIdle: mapsBloc.clusterManager.updateMap,

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
      },
    );
  }
}
