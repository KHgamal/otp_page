import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_cluster_manager_2/google_maps_cluster_manager_2.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';
import 'package:otp_page/features/profile/data/models/map/place.dart';
import 'package:otp_page/features/profile/data/models/map/place_directions.dart';
import 'package:otp_page/features/profile/data/models/map/place_suggestion.dart';
import 'package:otp_page/features/profile/data/repositories/api%20repository.dart';

import '../../../data/models/marker_data.dart';

part 'map_event.dart';
part 'map_state.dart';
part 'map_bloc.freezed.dart';

@injectable
class MapsBloc extends Bloc<MapsEvent, MapsState> {
  List<PlaceSuggestion> places = []; // store suggestions from search
  late PlaceSuggestion placeSuggestion; // the index of the place you entered in searching
  late Place selectedPlace; // the one storing lat lang of place you are searching for
  late Marker searchedPlaceMarker;
  late CameraPosition goToSearchedForPlace;

  Completer<GoogleMapController> mapController = Completer();
  Set<Marker> markers = {};
  FloatingSearchBarController controller = FloatingSearchBarController();

  // these variables for getDirections
  PlaceDirections? placeDirections;
  late List<LatLng> polylinePoints;
  var isSearchedPlaceMarkerClicked = false;
  var isTimeAndDistanceVisible = false;

  final PlacesWebservices placesWebservices;
  final CameraPosition myCurrentLocationCameraPosition = const CameraPosition(
    bearing: 0.0,
    target: LatLng(38.445094, 27.214790),
    tilt: 0.0,
    zoom: 10,
  );

  BitmapDescriptor? customIcon;

  late ClusterManager clusterManager;
List<MarkerData> placeList = [
  MarkerData(id:1, type: 1, name: "Example Place1", latLng: const LatLng(38.417392, 27.163635)),
  MarkerData(id:2, type: 0, name: "Example Place2", latLng: const LatLng(38.429227, 27.203803)),
  MarkerData(id:3, type: 1, name: "Example Place3", latLng: const LatLng(38.444287, 27.187667)),
  MarkerData(id:4, type: 0, name: "Example Place4", latLng: const LatLng(38.468483, 27.174278)),
  MarkerData(id:5, type: 1, name: "Example Place5", latLng: const LatLng(38.447245, 27.250152)),
  MarkerData(id:6, type: 0, name: "Example Place6", latLng: const LatLng(38.477622, 27.212043)),
  MarkerData(id:7, type: 1, name: "Example Place7", latLng: const LatLng(38.446976, 27.230239)),
  MarkerData(id:8, type: 0, name: "Example Place8", latLng: const LatLng(38.482191, 27.213416)),
  MarkerData(id:9, type: 1, name: "Example Place9", latLng: const LatLng(38.449127, 27.201400)),
  MarkerData(id:10, type: 1, name: "Example Place10", latLng: const LatLng(38.467946, 27.215476)),
];

  MapsBloc({required this.placesWebservices}) : super(const MapsState.initial())  {
          clusterManager = ClusterManager<MarkerData>(
      placeList, // Replace this with your list of MarkerData
      _updateMarkers,
      markerBuilder: markerBuilder,
    );
    on<InitializeCameraPosition>(_onInitializeCameraPosition);
    on<FetchSuggestions>(_onFetchSuggestions);
    on<GetPlaceLocation>(_onGetPlaceLocation);
    on<GetDirections>(_onGetDirections);
    on<BuildSearchedPlaceMarker>(_onBuildSearchedPlaceMarker);
    on<GoToMyCurrentLocation>(_onGoToMyCurrentLocation);
    on<GoToMySearchedForLocation>(_onGoToMySearchedForLocation);
    on<UpdateMarkers>(_onUpdateMarkers);
  }
   void _updateMarkers(Set<Marker> markers) {
    add(UpdateMarkers(markers));
  }
 Future<void> _onUpdateMarkers(UpdateMarkers event, Emitter<MapsState> emit) async {
    markers = event.markers;
    emit(MapsState.markersUpdated(markers));
  }

  Future<Marker> Function(Cluster<MarkerData>) get markerBuilder => (cluster) async {
    return Marker(
      markerId: MarkerId(cluster.isMultiple ? cluster.getId() : cluster.items.single.id.toString()),
      position: cluster.location,
      icon: cluster.isMultiple ? customIcon! : BitmapDescriptor.defaultMarker,
      infoWindow: InfoWindow(
        title: cluster.items.isNotEmpty ? cluster.items.first.name : 'No name',
        snippet: 'Cluster with ${cluster.count} items',
      ),
    );
  };

  // Done
  Future<void> _onInitializeCameraPosition(InitializeCameraPosition event, Emitter<MapsState> emit) async {
      customIcon = await BitmapDescriptor.asset(const ImageConfiguration(
        size: Size(50, 20)
      ),
      'assets/images/map_marker_white.png', // Path to your custom marker image
    );
    emit(MapsState.cameraPositionInitialized(myCurrentLocationCameraPosition));
  }

  // Done
  Future<void> _onFetchSuggestions(FetchSuggestions event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      final response = await placesWebservices.fetchSuggestions(event.place, event.sessionToken);
      emit(MapsState.suggestionsLoaded(response.predictions));
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }
  
   Future<void> _onBuildCameraNewPosition(Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      goToSearchedForPlace = CameraPosition(
        bearing: 0.0,
        tilt: 0.0,
        target: LatLng(
          selectedPlace.result.geometry.location.lat,
          selectedPlace.result.geometry.location.lng,
        ),
        zoom: 17,
      );
     // emit(MapsState.cameraPositionUpdated(goToSearchedForPlace));
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }

Future<void> _onBuildSearchedPlaceMarker(BuildSearchedPlaceMarker event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      // Add the searched place as MarkerData and add it to the ClusterManager
      MarkerData searchedPlaceData = MarkerData(
        id: placeSuggestion.placeId.hashCode,
        type: 2, // You can use a specific type for searched places
        name: placeSuggestion.description,
        latLng: LatLng(
          selectedPlace.result.geometry.location.lat,
          selectedPlace.result.geometry.location.lng,
        ),
      );

      // Add the new marker data to the cluster manager
      placeList.add(searchedPlaceData);
      clusterManager.addItem(searchedPlaceData);

      // Build the marker for the searched place
      searchedPlaceMarker = Marker(
        position: searchedPlaceData.latLng,
        markerId: const MarkerId('searchedPlace'),
        onTap: () {
          isSearchedPlaceMarkerClicked = true;
          isTimeAndDistanceVisible = true;
        },
        infoWindow: InfoWindow(title: searchedPlaceData.name),
        icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed),
      );

      markers.add(searchedPlaceMarker);
      emit(MapsState.markersUpdated(markers));
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }

  Future<void> _onGoToMyCurrentLocation(GoToMyCurrentLocation event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      /*final GoogleMapController controller = await mapController.future;
      // Use the appropriate CameraPosition for current location
      controller.animateCamera(CameraUpdate.newCameraPosition(myCurrentLocationCameraPosition));*/
      emit(const MapsState.currentLocationMoved());
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }

  Future<void> _onGoToMySearchedForLocation(GoToMySearchedForLocation event, Emitter<MapsState> emit) async { 
    emit(const MapsState.loading());
    try {
       await Future.wait([
        Future(() => _onBuildCameraNewPosition(emit)),
        Future(() => add(const BuildSearchedPlaceMarker())),
      ]);
      final GoogleMapController controller = await mapController.future;
      await controller.animateCamera(CameraUpdate.newCameraPosition(goToSearchedForPlace));  
    //  emit(const MapsState.searchedLocationMoved());
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }

  // Done
  Future<void> _onGetPlaceLocation(GetPlaceLocation event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      final place = await placesWebservices.getPlaceLocation(event.placeId, event.sessionToken);
      emit(MapsState.placeLocationLoaded(place));
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }

  Future<void> _onGetDirections(GetDirections event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      final directions = await placesWebservices.getDirections(event.origin, event.destination);
      emit(MapsState.directionsLoaded(directions));
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }
}
