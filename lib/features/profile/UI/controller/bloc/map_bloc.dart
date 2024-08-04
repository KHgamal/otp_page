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
  GoogleMapController? mapController;
  Set<Marker> markers = {};
  FloatingSearchBarController controller = FloatingSearchBarController();
  final PlacesWebservices placesWebservices;

  MapsBloc({required this.placesWebservices}) : super(const MapsState.initial()) {
    on<FetchSuggestions>(_onFetchSuggestions);
    on<GetPlaceLocation>(_onGetPlaceLocation);
    on<GetDirections>(_onGetDirections);
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
}
