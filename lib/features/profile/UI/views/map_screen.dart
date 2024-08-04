import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:otp_page/core/utils/helpers/di/app_module.dart';
import 'package:otp_page/features/profile/UI/widgets/map_widget.dart';
import 'package:otp_page/features/profile/UI/widgets/search_field.dart';
import '../../../../core/utils/helpers/get_current_location.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  initState() {
    super.initState();
    getMyCurrentLocation();
  }

  Future<void> getMyCurrentLocation() async {
    position =
        await LocationHelper.handleLocationPermission(context).whenComplete(() {
      setState(() {});
    });
  }

  static Position? position;
  final CameraPosition myCurrentLocationCameraPosition = const CameraPosition(
    bearing: 0.0,
    target: LatLng(31.187084851056554, 29.928110526889437),
    tilt: 0.0,
    zoom: 17,
  );

  @override
  Widget build(BuildContext context) {
    final isPortrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    return BlocProvider(
      create: (context) => mapsBloc,
      child: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              MapWidget(myCurrentLocationCameraPosition:myCurrentLocationCameraPosition),
              SearchField( isPortrait: isPortrait)
            ],
          ),
        ),
      ),
    );
  }
}

