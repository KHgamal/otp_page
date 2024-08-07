import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';
import 'package:otp_page/core/utils/helpers/di/app_module.dart';
import 'package:otp_page/features/profile/UI/controller/bloc/map_bloc.dart';
import 'package:otp_page/features/profile/UI/widgets/place_item.dart';
import 'package:uuid/uuid.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final isPortrait =MediaQuery.of(context).orientation == Orientation.portrait;
    return FloatingSearchBar(
      shadowColor: Colors.black.withOpacity(0.25),
      controller: mapsBloc.controller,
      elevation: 6,
      // hintStyle:Styles.textStyleBook16(context).copyWith(color: AllColors.searchBar),
      // queryStyle: TextStyle(fontSize: 18),
      //  hint:S.of(context).Find_your_address,
      borderRadius: BorderRadius.circular(12),
      margins: const EdgeInsets.fromLTRB(16, 41, 16, 0),
      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
      height: 52,
      scrollPadding: const EdgeInsets.only(top: 16, bottom: 56),
      transitionDuration: const Duration(milliseconds: 600),
      transitionCurve: Curves.easeInOut,
      physics: const BouncingScrollPhysics(),
      axisAlignment: isPortrait ? 0.0 : -1.0,
      openAxisAlignment: 0.0,
      width: isPortrait ? 600 : 500,
      debounceDelay: const Duration(milliseconds: 500),
      progress: false,
      automaticallyImplyBackButton: false,
      onQueryChanged: (query) => mapsBloc.add(MapsEvent.fetchSuggestions(
          place: query, sessionToken: const Uuid().v4())),
      transition: CircularFloatingSearchBarTransition(),
      actions: const [],
      leadingActions: const [
        FloatingSearchBarAction(
          showIfOpened: true,
          child: Icon(Icons.search),
        ),
        SizedBox(
          width: 10,
        )
      ],
      builder: (context, transition) {
        return ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: BlocConsumer<MapsBloc, MapsState>(
            listener: (context, state) {                          
                          if (state is PlaceLocationLoaded) {
                              mapsBloc.selectedPlace = (state).place;
                              
                              mapsBloc.add(const MapsEvent.goToMySearchedForLocation());
                              // getDirections();
                            }
                          },
           /*  if (state is DirectionsLoaded) {
          placeDirections = (state).placeDirections;
          getPolylinePoints();
        }*/              
            builder: (context, state) {
               if (state is SuggestionsLoaded) {
                              mapsBloc.places = (state).suggestions;
                              if (mapsBloc.places.isNotEmpty) {
                                return ListView.builder(
                            itemBuilder: (ctx, index) {
                              return InkWell(
                                onTap: () async {
                   mapsBloc.placeSuggestion =mapsBloc.places[index];
                    mapsBloc.controller.close();
                    mapsBloc.add(MapsEvent.getPlaceLocation(
                      placeId: mapsBloc.placeSuggestion.placeId,
                       sessionToken: const Uuid().v4()));                       
                    //polylinePoints.clear();
                   //  mapsBloc.markers.clear(); 
                                },
                                child: PlaceItem(
                    suggestion: mapsBloc.places[index],
                                ),
                              );
                            },
                            itemCount: mapsBloc.places.length,
                            shrinkWrap: true,
                            physics: const ClampingScrollPhysics());
                              } else {
                                return Container();
                              }
                            }
                             else {
                              return Container();
                            }
            },
          ),
        );
      },
    );
  }
}
