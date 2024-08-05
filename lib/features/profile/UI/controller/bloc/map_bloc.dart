import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';
import 'package:otp_page/features/profile/data/models/place.dart';
import 'package:otp_page/features/profile/data/models/place_directions.dart';
import 'package:otp_page/features/profile/data/models/place_suggestion.dart';
import 'package:otp_page/features/profile/data/repositories/api%20repository.dart';

part 'map_event.dart';
part 'map_state.dart';
part 'map_bloc.freezed.dart';

@injectable
class MapsBloc extends Bloc<MapsEvent, MapsState> {
  List<PlaceSuggestion> places = []; // store suggestions from search
  late PlaceSuggestion placeSuggestion; // the index of the place you entered in searching
  late Place selectedPlace; // the one storing lat lang of place you are searching for
   late Marker searchedPlaceMarker;
   Completer<GoogleMapController> mapController = Completer();
  Set<Marker> markers = {};
  FloatingSearchBarController controller = FloatingSearchBarController();
  late CameraPosition goToSearchedForPlace;
  // these variables for getDirections
  PlaceDirections? placeDirections;
  late List<LatLng> polylinePoints;
  var isSearchedPlaceMarkerClicked = false;
  var isTimeAndDistanceVisible = false;
  final PlacesWebservices placesWebservices;
   final CameraPosition myCurrentLocationCameraPosition = const CameraPosition(
    bearing: 0.0,
    target: LatLng(31.187084851056554, 29.928110526889437),
    tilt: 0.0,
    zoom: 17,
  );


  MapsBloc({required this.placesWebservices}) : super(const MapsState.initial()) {
    on<FetchSuggestions>(_onFetchSuggestions);
    on<GetPlaceLocation>(_onGetPlaceLocation);
    on<GetDirections>(_onGetDirections);
      on<BuildCameraNewPosition>(_onBuildCameraNewPosition);
    on<BuildSearchedPlaceMarker>(_onBuildSearchedPlaceMarker);
    on<GoToMyCurrentLocation>(_onGoToMyCurrentLocation);
    on<GoToMySearchedForLocation>(_onGoToMySearchedForLocation);
  }

  Future<void> _onFetchSuggestions(FetchSuggestions event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      final suggestions = await placesWebservices.fetchSuggestions(event.place, event.sessionToken);
      emit(MapsState.suggestionsLoaded(suggestions));
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }

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
   Future<void> _onBuildCameraNewPosition(BuildCameraNewPosition event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      goToSearchedForPlace = CameraPosition(
        bearing: 0.0,
        tilt: 0.0,
        target: LatLng(
          selectedPlace.result.geometry.location.lat,
          selectedPlace.result.geometry.location.lng,
        ),
        zoom: 13,
      );
      emit(MapsState.cameraPositionUpdated(goToSearchedForPlace));
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }

  Future<void> _onBuildSearchedPlaceMarker(BuildSearchedPlaceMarker event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      searchedPlaceMarker = Marker(
        position: goToSearchedForPlace.target,
        markerId: const MarkerId('1'),
        onTap: () {
          isSearchedPlaceMarkerClicked = true;
          isTimeAndDistanceVisible = true;
        },
        infoWindow: InfoWindow(title: placeSuggestion.description),
        icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed),
      );
      // Add the marker to your markers list and update UI accordingly
      // markers.add(searchedPlaceMarker);
      emit(MapsState.markerBuilt(searchedPlaceMarker));
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }

  Future<void> _onGoToMyCurrentLocation(GoToMyCurrentLocation event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      final GoogleMapController controller = await mapController.future;
      // Use the appropriate CameraPosition for current location
      controller.animateCamera(CameraUpdate.newCameraPosition(myCurrentLocationCameraPosition));
      emit(const MapsState.currentLocationMoved());
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }

  Future<void> _onGoToMySearchedForLocation(GoToMySearchedForLocation event, Emitter<MapsState> emit) async {
    emit(const MapsState.loading());
    try {
      add(const BuildCameraNewPosition());
      final GoogleMapController controller = await mapController.future;
      controller.animateCamera(CameraUpdate.newCameraPosition(goToSearchedForPlace));
      add(const BuildSearchedPlaceMarker());
      emit(const MapsState.searchedLocationMoved());
    } catch (e) {
      emit(MapsState.error(e.toString()));
    }
  }
}
