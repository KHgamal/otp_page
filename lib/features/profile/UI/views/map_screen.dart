import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otp_page/core/utils/helpers/di/app_module.dart';
import 'package:otp_page/features/profile/UI/controller/bloc/map_bloc.dart';
import 'package:otp_page/features/profile/UI/widgets/map_widget.dart';
import 'package:otp_page/features/profile/UI/widgets/search_field.dart';

/*   Future<void> getMyCurrentLocation() async {
    position =
        await LocationHelper.handleLocationPermission(context).whenComplete(() {
      setState(() {});
    });
  }
  static Position? position; */
class MapScreen extends StatelessWidget {
  const MapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => mapsBloc..add(const InitializeCameraPosition()),
      child:const SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              MapWidget(),
              SearchField()
            ],
          ),
        ),
      ),
    );
  }
}

