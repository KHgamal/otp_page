// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MapsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsEventCopyWith<$Res> {
  factory $MapsEventCopyWith(MapsEvent value, $Res Function(MapsEvent) then) =
      _$MapsEventCopyWithImpl<$Res, MapsEvent>;
}

/// @nodoc
class _$MapsEventCopyWithImpl<$Res, $Val extends MapsEvent>
    implements $MapsEventCopyWith<$Res> {
  _$MapsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchSuggestionsImplCopyWith<$Res> {
  factory _$$FetchSuggestionsImplCopyWith(_$FetchSuggestionsImpl value,
          $Res Function(_$FetchSuggestionsImpl) then) =
      __$$FetchSuggestionsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String place, String sessionToken});
}

/// @nodoc
class __$$FetchSuggestionsImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$FetchSuggestionsImpl>
    implements _$$FetchSuggestionsImplCopyWith<$Res> {
  __$$FetchSuggestionsImplCopyWithImpl(_$FetchSuggestionsImpl _value,
      $Res Function(_$FetchSuggestionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = null,
    Object? sessionToken = null,
  }) {
    return _then(_$FetchSuggestionsImpl(
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
      sessionToken: null == sessionToken
          ? _value.sessionToken
          : sessionToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchSuggestionsImpl implements FetchSuggestions {
  const _$FetchSuggestionsImpl(
      {required this.place, required this.sessionToken});

  @override
  final String place;
  @override
  final String sessionToken;

  @override
  String toString() {
    return 'MapsEvent.fetchSuggestions(place: $place, sessionToken: $sessionToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSuggestionsImpl &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.sessionToken, sessionToken) ||
                other.sessionToken == sessionToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, place, sessionToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuggestionsImplCopyWith<_$FetchSuggestionsImpl> get copyWith =>
      __$$FetchSuggestionsImplCopyWithImpl<_$FetchSuggestionsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) {
    return fetchSuggestions(place, sessionToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) {
    return fetchSuggestions?.call(place, sessionToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) {
    if (fetchSuggestions != null) {
      return fetchSuggestions(place, sessionToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) {
    return fetchSuggestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) {
    return fetchSuggestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) {
    if (fetchSuggestions != null) {
      return fetchSuggestions(this);
    }
    return orElse();
  }
}

abstract class FetchSuggestions implements MapsEvent {
  const factory FetchSuggestions(
      {required final String place,
      required final String sessionToken}) = _$FetchSuggestionsImpl;

  String get place;
  String get sessionToken;
  @JsonKey(ignore: true)
  _$$FetchSuggestionsImplCopyWith<_$FetchSuggestionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPlaceLocationImplCopyWith<$Res> {
  factory _$$GetPlaceLocationImplCopyWith(_$GetPlaceLocationImpl value,
          $Res Function(_$GetPlaceLocationImpl) then) =
      __$$GetPlaceLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String placeId, String sessionToken});
}

/// @nodoc
class __$$GetPlaceLocationImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$GetPlaceLocationImpl>
    implements _$$GetPlaceLocationImplCopyWith<$Res> {
  __$$GetPlaceLocationImplCopyWithImpl(_$GetPlaceLocationImpl _value,
      $Res Function(_$GetPlaceLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeId = null,
    Object? sessionToken = null,
  }) {
    return _then(_$GetPlaceLocationImpl(
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      sessionToken: null == sessionToken
          ? _value.sessionToken
          : sessionToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetPlaceLocationImpl implements GetPlaceLocation {
  const _$GetPlaceLocationImpl(
      {required this.placeId, required this.sessionToken});

  @override
  final String placeId;
  @override
  final String sessionToken;

  @override
  String toString() {
    return 'MapsEvent.getPlaceLocation(placeId: $placeId, sessionToken: $sessionToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPlaceLocationImpl &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.sessionToken, sessionToken) ||
                other.sessionToken == sessionToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeId, sessionToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPlaceLocationImplCopyWith<_$GetPlaceLocationImpl> get copyWith =>
      __$$GetPlaceLocationImplCopyWithImpl<_$GetPlaceLocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) {
    return getPlaceLocation(placeId, sessionToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) {
    return getPlaceLocation?.call(placeId, sessionToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) {
    if (getPlaceLocation != null) {
      return getPlaceLocation(placeId, sessionToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) {
    return getPlaceLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) {
    return getPlaceLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) {
    if (getPlaceLocation != null) {
      return getPlaceLocation(this);
    }
    return orElse();
  }
}

abstract class GetPlaceLocation implements MapsEvent {
  const factory GetPlaceLocation(
      {required final String placeId,
      required final String sessionToken}) = _$GetPlaceLocationImpl;

  String get placeId;
  String get sessionToken;
  @JsonKey(ignore: true)
  _$$GetPlaceLocationImplCopyWith<_$GetPlaceLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDirectionsImplCopyWith<$Res> {
  factory _$$GetDirectionsImplCopyWith(
          _$GetDirectionsImpl value, $Res Function(_$GetDirectionsImpl) then) =
      __$$GetDirectionsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LatLng origin, LatLng destination});
}

/// @nodoc
class __$$GetDirectionsImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$GetDirectionsImpl>
    implements _$$GetDirectionsImplCopyWith<$Res> {
  __$$GetDirectionsImplCopyWithImpl(
      _$GetDirectionsImpl _value, $Res Function(_$GetDirectionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? origin = null,
    Object? destination = null,
  }) {
    return _then(_$GetDirectionsImpl(
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$GetDirectionsImpl implements GetDirections {
  const _$GetDirectionsImpl({required this.origin, required this.destination});

  @override
  final LatLng origin;
  @override
  final LatLng destination;

  @override
  String toString() {
    return 'MapsEvent.getDirections(origin: $origin, destination: $destination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDirectionsImpl &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.destination, destination) ||
                other.destination == destination));
  }

  @override
  int get hashCode => Object.hash(runtimeType, origin, destination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDirectionsImplCopyWith<_$GetDirectionsImpl> get copyWith =>
      __$$GetDirectionsImplCopyWithImpl<_$GetDirectionsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) {
    return getDirections(origin, destination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) {
    return getDirections?.call(origin, destination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) {
    if (getDirections != null) {
      return getDirections(origin, destination);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) {
    return getDirections(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) {
    return getDirections?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) {
    if (getDirections != null) {
      return getDirections(this);
    }
    return orElse();
  }
}

abstract class GetDirections implements MapsEvent {
  const factory GetDirections(
      {required final LatLng origin,
      required final LatLng destination}) = _$GetDirectionsImpl;

  LatLng get origin;
  LatLng get destination;
  @JsonKey(ignore: true)
  _$$GetDirectionsImplCopyWith<_$GetDirectionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeCameraPositionImplCopyWith<$Res> {
  factory _$$InitializeCameraPositionImplCopyWith(
          _$InitializeCameraPositionImpl value,
          $Res Function(_$InitializeCameraPositionImpl) then) =
      __$$InitializeCameraPositionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeCameraPositionImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$InitializeCameraPositionImpl>
    implements _$$InitializeCameraPositionImplCopyWith<$Res> {
  __$$InitializeCameraPositionImplCopyWithImpl(
      _$InitializeCameraPositionImpl _value,
      $Res Function(_$InitializeCameraPositionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeCameraPositionImpl implements InitializeCameraPosition {
  const _$InitializeCameraPositionImpl();

  @override
  String toString() {
    return 'MapsEvent.initializeCameraPosition()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeCameraPositionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) {
    return initializeCameraPosition();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) {
    return initializeCameraPosition?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) {
    if (initializeCameraPosition != null) {
      return initializeCameraPosition();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) {
    return initializeCameraPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) {
    return initializeCameraPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) {
    if (initializeCameraPosition != null) {
      return initializeCameraPosition(this);
    }
    return orElse();
  }
}

abstract class InitializeCameraPosition implements MapsEvent {
  const factory InitializeCameraPosition() = _$InitializeCameraPositionImpl;
}

/// @nodoc
abstract class _$$GoToMyCurrentLocationImplCopyWith<$Res> {
  factory _$$GoToMyCurrentLocationImplCopyWith(
          _$GoToMyCurrentLocationImpl value,
          $Res Function(_$GoToMyCurrentLocationImpl) then) =
      __$$GoToMyCurrentLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToMyCurrentLocationImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$GoToMyCurrentLocationImpl>
    implements _$$GoToMyCurrentLocationImplCopyWith<$Res> {
  __$$GoToMyCurrentLocationImplCopyWithImpl(_$GoToMyCurrentLocationImpl _value,
      $Res Function(_$GoToMyCurrentLocationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoToMyCurrentLocationImpl implements GoToMyCurrentLocation {
  const _$GoToMyCurrentLocationImpl();

  @override
  String toString() {
    return 'MapsEvent.goToMyCurrentLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToMyCurrentLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) {
    return goToMyCurrentLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) {
    return goToMyCurrentLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) {
    if (goToMyCurrentLocation != null) {
      return goToMyCurrentLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) {
    return goToMyCurrentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) {
    return goToMyCurrentLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) {
    if (goToMyCurrentLocation != null) {
      return goToMyCurrentLocation(this);
    }
    return orElse();
  }
}

abstract class GoToMyCurrentLocation implements MapsEvent {
  const factory GoToMyCurrentLocation() = _$GoToMyCurrentLocationImpl;
}

/// @nodoc
abstract class _$$GoToMySearchedForLocationImplCopyWith<$Res> {
  factory _$$GoToMySearchedForLocationImplCopyWith(
          _$GoToMySearchedForLocationImpl value,
          $Res Function(_$GoToMySearchedForLocationImpl) then) =
      __$$GoToMySearchedForLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToMySearchedForLocationImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$GoToMySearchedForLocationImpl>
    implements _$$GoToMySearchedForLocationImplCopyWith<$Res> {
  __$$GoToMySearchedForLocationImplCopyWithImpl(
      _$GoToMySearchedForLocationImpl _value,
      $Res Function(_$GoToMySearchedForLocationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoToMySearchedForLocationImpl implements GoToMySearchedForLocation {
  const _$GoToMySearchedForLocationImpl();

  @override
  String toString() {
    return 'MapsEvent.goToMySearchedForLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToMySearchedForLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) {
    return goToMySearchedForLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) {
    return goToMySearchedForLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) {
    if (goToMySearchedForLocation != null) {
      return goToMySearchedForLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) {
    return goToMySearchedForLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) {
    return goToMySearchedForLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) {
    if (goToMySearchedForLocation != null) {
      return goToMySearchedForLocation(this);
    }
    return orElse();
  }
}

abstract class GoToMySearchedForLocation implements MapsEvent {
  const factory GoToMySearchedForLocation() = _$GoToMySearchedForLocationImpl;
}

/// @nodoc
abstract class _$$BuildSearchedPlaceMarkerImplCopyWith<$Res> {
  factory _$$BuildSearchedPlaceMarkerImplCopyWith(
          _$BuildSearchedPlaceMarkerImpl value,
          $Res Function(_$BuildSearchedPlaceMarkerImpl) then) =
      __$$BuildSearchedPlaceMarkerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BuildSearchedPlaceMarkerImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$BuildSearchedPlaceMarkerImpl>
    implements _$$BuildSearchedPlaceMarkerImplCopyWith<$Res> {
  __$$BuildSearchedPlaceMarkerImplCopyWithImpl(
      _$BuildSearchedPlaceMarkerImpl _value,
      $Res Function(_$BuildSearchedPlaceMarkerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BuildSearchedPlaceMarkerImpl implements BuildSearchedPlaceMarker {
  const _$BuildSearchedPlaceMarkerImpl();

  @override
  String toString() {
    return 'MapsEvent.buildSearchedPlaceMarker()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildSearchedPlaceMarkerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) {
    return buildSearchedPlaceMarker();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) {
    return buildSearchedPlaceMarker?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) {
    if (buildSearchedPlaceMarker != null) {
      return buildSearchedPlaceMarker();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) {
    return buildSearchedPlaceMarker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) {
    return buildSearchedPlaceMarker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) {
    if (buildSearchedPlaceMarker != null) {
      return buildSearchedPlaceMarker(this);
    }
    return orElse();
  }
}

abstract class BuildSearchedPlaceMarker implements MapsEvent {
  const factory BuildSearchedPlaceMarker() = _$BuildSearchedPlaceMarkerImpl;
}

/// @nodoc
abstract class _$$UpdateMarkersImplCopyWith<$Res> {
  factory _$$UpdateMarkersImplCopyWith(
          _$UpdateMarkersImpl value, $Res Function(_$UpdateMarkersImpl) then) =
      __$$UpdateMarkersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Set<Marker> markers});
}

/// @nodoc
class __$$UpdateMarkersImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$UpdateMarkersImpl>
    implements _$$UpdateMarkersImplCopyWith<$Res> {
  __$$UpdateMarkersImplCopyWithImpl(
      _$UpdateMarkersImpl _value, $Res Function(_$UpdateMarkersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markers = null,
  }) {
    return _then(_$UpdateMarkersImpl(
      null == markers
          ? _value._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
    ));
  }
}

/// @nodoc

class _$UpdateMarkersImpl implements UpdateMarkers {
  const _$UpdateMarkersImpl(final Set<Marker> markers) : _markers = markers;

  final Set<Marker> _markers;
  @override
  Set<Marker> get markers {
    if (_markers is EqualUnmodifiableSetView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_markers);
  }

  @override
  String toString() {
    return 'MapsEvent.updateMarkers(markers: $markers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMarkersImpl &&
            const DeepCollectionEquality().equals(other._markers, _markers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_markers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMarkersImplCopyWith<_$UpdateMarkersImpl> get copyWith =>
      __$$UpdateMarkersImplCopyWithImpl<_$UpdateMarkersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) {
    return updateMarkers(markers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) {
    return updateMarkers?.call(markers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) {
    if (updateMarkers != null) {
      return updateMarkers(markers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) {
    return updateMarkers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) {
    return updateMarkers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) {
    if (updateMarkers != null) {
      return updateMarkers(this);
    }
    return orElse();
  }
}

abstract class UpdateMarkers implements MapsEvent {
  const factory UpdateMarkers(final Set<Marker> markers) = _$UpdateMarkersImpl;

  Set<Marker> get markers;
  @JsonKey(ignore: true)
  _$$UpdateMarkersImplCopyWith<_$UpdateMarkersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClusterMarkersImplCopyWith<$Res> {
  factory _$$ClusterMarkersImplCopyWith(_$ClusterMarkersImpl value,
          $Res Function(_$ClusterMarkersImpl) then) =
      __$$ClusterMarkersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClusterMarkersImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$ClusterMarkersImpl>
    implements _$$ClusterMarkersImplCopyWith<$Res> {
  __$$ClusterMarkersImplCopyWithImpl(
      _$ClusterMarkersImpl _value, $Res Function(_$ClusterMarkersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClusterMarkersImpl implements ClusterMarkers {
  const _$ClusterMarkersImpl();

  @override
  String toString() {
    return 'MapsEvent.clusterMarkers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClusterMarkersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String place, String sessionToken)
        fetchSuggestions,
    required TResult Function(String placeId, String sessionToken)
        getPlaceLocation,
    required TResult Function(LatLng origin, LatLng destination) getDirections,
    required TResult Function() initializeCameraPosition,
    required TResult Function() goToMyCurrentLocation,
    required TResult Function() goToMySearchedForLocation,
    required TResult Function() buildSearchedPlaceMarker,
    required TResult Function(Set<Marker> markers) updateMarkers,
    required TResult Function() clusterMarkers,
  }) {
    return clusterMarkers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
    TResult? Function()? initializeCameraPosition,
    TResult? Function()? goToMyCurrentLocation,
    TResult? Function()? goToMySearchedForLocation,
    TResult? Function()? buildSearchedPlaceMarker,
    TResult? Function(Set<Marker> markers)? updateMarkers,
    TResult? Function()? clusterMarkers,
  }) {
    return clusterMarkers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    TResult Function()? initializeCameraPosition,
    TResult Function()? goToMyCurrentLocation,
    TResult Function()? goToMySearchedForLocation,
    TResult Function()? buildSearchedPlaceMarker,
    TResult Function(Set<Marker> markers)? updateMarkers,
    TResult Function()? clusterMarkers,
    required TResult orElse(),
  }) {
    if (clusterMarkers != null) {
      return clusterMarkers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
    required TResult Function(InitializeCameraPosition value)
        initializeCameraPosition,
    required TResult Function(GoToMyCurrentLocation value)
        goToMyCurrentLocation,
    required TResult Function(GoToMySearchedForLocation value)
        goToMySearchedForLocation,
    required TResult Function(BuildSearchedPlaceMarker value)
        buildSearchedPlaceMarker,
    required TResult Function(UpdateMarkers value) updateMarkers,
    required TResult Function(ClusterMarkers value) clusterMarkers,
  }) {
    return clusterMarkers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
    TResult? Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult? Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult? Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult? Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult? Function(UpdateMarkers value)? updateMarkers,
    TResult? Function(ClusterMarkers value)? clusterMarkers,
  }) {
    return clusterMarkers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
    TResult Function(InitializeCameraPosition value)? initializeCameraPosition,
    TResult Function(GoToMyCurrentLocation value)? goToMyCurrentLocation,
    TResult Function(GoToMySearchedForLocation value)?
        goToMySearchedForLocation,
    TResult Function(BuildSearchedPlaceMarker value)? buildSearchedPlaceMarker,
    TResult Function(UpdateMarkers value)? updateMarkers,
    TResult Function(ClusterMarkers value)? clusterMarkers,
    required TResult orElse(),
  }) {
    if (clusterMarkers != null) {
      return clusterMarkers(this);
    }
    return orElse();
  }
}

abstract class ClusterMarkers implements MapsEvent {
  const factory ClusterMarkers() = _$ClusterMarkersImpl;
}

/// @nodoc
mixin _$MapsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsStateCopyWith<$Res> {
  factory $MapsStateCopyWith(MapsState value, $Res Function(MapsState) then) =
      _$MapsStateCopyWithImpl<$Res, MapsState>;
}

/// @nodoc
class _$MapsStateCopyWithImpl<$Res, $Val extends MapsState>
    implements $MapsStateCopyWith<$Res> {
  _$MapsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MapsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements MapsState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'MapsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements MapsState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$CameraPositionInitializedImplCopyWith<$Res> {
  factory _$$CameraPositionInitializedImplCopyWith(
          _$CameraPositionInitializedImpl value,
          $Res Function(_$CameraPositionInitializedImpl) then) =
      __$$CameraPositionInitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CameraPosition position});
}

/// @nodoc
class __$$CameraPositionInitializedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$CameraPositionInitializedImpl>
    implements _$$CameraPositionInitializedImplCopyWith<$Res> {
  __$$CameraPositionInitializedImplCopyWithImpl(
      _$CameraPositionInitializedImpl _value,
      $Res Function(_$CameraPositionInitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$CameraPositionInitializedImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as CameraPosition,
    ));
  }
}

/// @nodoc

class _$CameraPositionInitializedImpl implements CameraPositionInitialized {
  const _$CameraPositionInitializedImpl(this.position);

  @override
  final CameraPosition position;

  @override
  String toString() {
    return 'MapsState.cameraPositionInitialized(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraPositionInitializedImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraPositionInitializedImplCopyWith<_$CameraPositionInitializedImpl>
      get copyWith => __$$CameraPositionInitializedImplCopyWithImpl<
          _$CameraPositionInitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return cameraPositionInitialized(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return cameraPositionInitialized?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (cameraPositionInitialized != null) {
      return cameraPositionInitialized(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return cameraPositionInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return cameraPositionInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (cameraPositionInitialized != null) {
      return cameraPositionInitialized(this);
    }
    return orElse();
  }
}

abstract class CameraPositionInitialized implements MapsState {
  const factory CameraPositionInitialized(final CameraPosition position) =
      _$CameraPositionInitializedImpl;

  CameraPosition get position;
  @JsonKey(ignore: true)
  _$$CameraPositionInitializedImplCopyWith<_$CameraPositionInitializedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CurrentLocationMovedImplCopyWith<$Res> {
  factory _$$CurrentLocationMovedImplCopyWith(_$CurrentLocationMovedImpl value,
          $Res Function(_$CurrentLocationMovedImpl) then) =
      __$$CurrentLocationMovedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CurrentLocationMovedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$CurrentLocationMovedImpl>
    implements _$$CurrentLocationMovedImplCopyWith<$Res> {
  __$$CurrentLocationMovedImplCopyWithImpl(_$CurrentLocationMovedImpl _value,
      $Res Function(_$CurrentLocationMovedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CurrentLocationMovedImpl implements CurrentLocationMoved {
  const _$CurrentLocationMovedImpl();

  @override
  String toString() {
    return 'MapsState.currentLocationMoved()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentLocationMovedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return currentLocationMoved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return currentLocationMoved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (currentLocationMoved != null) {
      return currentLocationMoved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return currentLocationMoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return currentLocationMoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (currentLocationMoved != null) {
      return currentLocationMoved(this);
    }
    return orElse();
  }
}

abstract class CurrentLocationMoved implements MapsState {
  const factory CurrentLocationMoved() = _$CurrentLocationMovedImpl;
}

/// @nodoc
abstract class _$$SearchedLocationMovedImplCopyWith<$Res> {
  factory _$$SearchedLocationMovedImplCopyWith(
          _$SearchedLocationMovedImpl value,
          $Res Function(_$SearchedLocationMovedImpl) then) =
      __$$SearchedLocationMovedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchedLocationMovedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$SearchedLocationMovedImpl>
    implements _$$SearchedLocationMovedImplCopyWith<$Res> {
  __$$SearchedLocationMovedImplCopyWithImpl(_$SearchedLocationMovedImpl _value,
      $Res Function(_$SearchedLocationMovedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchedLocationMovedImpl implements SearchedLocationMoved {
  const _$SearchedLocationMovedImpl();

  @override
  String toString() {
    return 'MapsState.searchedLocationMoved()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchedLocationMovedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return searchedLocationMoved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return searchedLocationMoved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (searchedLocationMoved != null) {
      return searchedLocationMoved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return searchedLocationMoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return searchedLocationMoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (searchedLocationMoved != null) {
      return searchedLocationMoved(this);
    }
    return orElse();
  }
}

abstract class SearchedLocationMoved implements MapsState {
  const factory SearchedLocationMoved() = _$SearchedLocationMovedImpl;
}

/// @nodoc
abstract class _$$SuggestionsLoadedImplCopyWith<$Res> {
  factory _$$SuggestionsLoadedImplCopyWith(_$SuggestionsLoadedImpl value,
          $Res Function(_$SuggestionsLoadedImpl) then) =
      __$$SuggestionsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PlaceSuggestion> suggestions});
}

/// @nodoc
class __$$SuggestionsLoadedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$SuggestionsLoadedImpl>
    implements _$$SuggestionsLoadedImplCopyWith<$Res> {
  __$$SuggestionsLoadedImplCopyWithImpl(_$SuggestionsLoadedImpl _value,
      $Res Function(_$SuggestionsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$SuggestionsLoadedImpl(
      null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<PlaceSuggestion>,
    ));
  }
}

/// @nodoc

class _$SuggestionsLoadedImpl implements SuggestionsLoaded {
  const _$SuggestionsLoadedImpl(final List<PlaceSuggestion> suggestions)
      : _suggestions = suggestions;

  final List<PlaceSuggestion> _suggestions;
  @override
  List<PlaceSuggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'MapsState.suggestionsLoaded(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestionsLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuggestionsLoadedImplCopyWith<_$SuggestionsLoadedImpl> get copyWith =>
      __$$SuggestionsLoadedImplCopyWithImpl<_$SuggestionsLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return suggestionsLoaded(suggestions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return suggestionsLoaded?.call(suggestions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (suggestionsLoaded != null) {
      return suggestionsLoaded(suggestions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return suggestionsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return suggestionsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (suggestionsLoaded != null) {
      return suggestionsLoaded(this);
    }
    return orElse();
  }
}

abstract class SuggestionsLoaded implements MapsState {
  const factory SuggestionsLoaded(final List<PlaceSuggestion> suggestions) =
      _$SuggestionsLoadedImpl;

  List<PlaceSuggestion> get suggestions;
  @JsonKey(ignore: true)
  _$$SuggestionsLoadedImplCopyWith<_$SuggestionsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaceLocationLoadedImplCopyWith<$Res> {
  factory _$$PlaceLocationLoadedImplCopyWith(_$PlaceLocationLoadedImpl value,
          $Res Function(_$PlaceLocationLoadedImpl) then) =
      __$$PlaceLocationLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Place place});
}

/// @nodoc
class __$$PlaceLocationLoadedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$PlaceLocationLoadedImpl>
    implements _$$PlaceLocationLoadedImplCopyWith<$Res> {
  __$$PlaceLocationLoadedImplCopyWithImpl(_$PlaceLocationLoadedImpl _value,
      $Res Function(_$PlaceLocationLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = null,
  }) {
    return _then(_$PlaceLocationLoadedImpl(
      null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place,
    ));
  }
}

/// @nodoc

class _$PlaceLocationLoadedImpl implements PlaceLocationLoaded {
  const _$PlaceLocationLoadedImpl(this.place);

  @override
  final Place place;

  @override
  String toString() {
    return 'MapsState.placeLocationLoaded(place: $place)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceLocationLoadedImpl &&
            (identical(other.place, place) || other.place == place));
  }

  @override
  int get hashCode => Object.hash(runtimeType, place);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceLocationLoadedImplCopyWith<_$PlaceLocationLoadedImpl> get copyWith =>
      __$$PlaceLocationLoadedImplCopyWithImpl<_$PlaceLocationLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return placeLocationLoaded(place);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return placeLocationLoaded?.call(place);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (placeLocationLoaded != null) {
      return placeLocationLoaded(place);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return placeLocationLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return placeLocationLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (placeLocationLoaded != null) {
      return placeLocationLoaded(this);
    }
    return orElse();
  }
}

abstract class PlaceLocationLoaded implements MapsState {
  const factory PlaceLocationLoaded(final Place place) =
      _$PlaceLocationLoadedImpl;

  Place get place;
  @JsonKey(ignore: true)
  _$$PlaceLocationLoadedImplCopyWith<_$PlaceLocationLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DirectionsLoadedImplCopyWith<$Res> {
  factory _$$DirectionsLoadedImplCopyWith(_$DirectionsLoadedImpl value,
          $Res Function(_$DirectionsLoadedImpl) then) =
      __$$DirectionsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PlaceDirections directions});
}

/// @nodoc
class __$$DirectionsLoadedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$DirectionsLoadedImpl>
    implements _$$DirectionsLoadedImplCopyWith<$Res> {
  __$$DirectionsLoadedImplCopyWithImpl(_$DirectionsLoadedImpl _value,
      $Res Function(_$DirectionsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directions = null,
  }) {
    return _then(_$DirectionsLoadedImpl(
      null == directions
          ? _value.directions
          : directions // ignore: cast_nullable_to_non_nullable
              as PlaceDirections,
    ));
  }
}

/// @nodoc

class _$DirectionsLoadedImpl implements DirectionsLoaded {
  const _$DirectionsLoadedImpl(this.directions);

  @override
  final PlaceDirections directions;

  @override
  String toString() {
    return 'MapsState.directionsLoaded(directions: $directions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectionsLoadedImpl &&
            (identical(other.directions, directions) ||
                other.directions == directions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, directions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectionsLoadedImplCopyWith<_$DirectionsLoadedImpl> get copyWith =>
      __$$DirectionsLoadedImplCopyWithImpl<_$DirectionsLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return directionsLoaded(directions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return directionsLoaded?.call(directions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (directionsLoaded != null) {
      return directionsLoaded(directions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return directionsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return directionsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (directionsLoaded != null) {
      return directionsLoaded(this);
    }
    return orElse();
  }
}

abstract class DirectionsLoaded implements MapsState {
  const factory DirectionsLoaded(final PlaceDirections directions) =
      _$DirectionsLoadedImpl;

  PlaceDirections get directions;
  @JsonKey(ignore: true)
  _$$DirectionsLoadedImplCopyWith<_$DirectionsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'MapsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements MapsState {
  const factory Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarkersUpdatedImplCopyWith<$Res> {
  factory _$$MarkersUpdatedImplCopyWith(_$MarkersUpdatedImpl value,
          $Res Function(_$MarkersUpdatedImpl) then) =
      __$$MarkersUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Set<Marker> markers});
}

/// @nodoc
class __$$MarkersUpdatedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$MarkersUpdatedImpl>
    implements _$$MarkersUpdatedImplCopyWith<$Res> {
  __$$MarkersUpdatedImplCopyWithImpl(
      _$MarkersUpdatedImpl _value, $Res Function(_$MarkersUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markers = null,
  }) {
    return _then(_$MarkersUpdatedImpl(
      null == markers
          ? _value._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
    ));
  }
}

/// @nodoc

class _$MarkersUpdatedImpl implements MarkersUpdated {
  const _$MarkersUpdatedImpl(final Set<Marker> markers) : _markers = markers;

  final Set<Marker> _markers;
  @override
  Set<Marker> get markers {
    if (_markers is EqualUnmodifiableSetView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_markers);
  }

  @override
  String toString() {
    return 'MapsState.markersUpdated(markers: $markers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkersUpdatedImpl &&
            const DeepCollectionEquality().equals(other._markers, _markers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_markers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkersUpdatedImplCopyWith<_$MarkersUpdatedImpl> get copyWith =>
      __$$MarkersUpdatedImplCopyWithImpl<_$MarkersUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CameraPosition position)
        cameraPositionInitialized,
    required TResult Function() currentLocationMoved,
    required TResult Function() searchedLocationMoved,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
    required TResult Function(Set<Marker> markers) markersUpdated,
  }) {
    return markersUpdated(markers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CameraPosition position)? cameraPositionInitialized,
    TResult? Function()? currentLocationMoved,
    TResult? Function()? searchedLocationMoved,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
    TResult? Function(Set<Marker> markers)? markersUpdated,
  }) {
    return markersUpdated?.call(markers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CameraPosition position)? cameraPositionInitialized,
    TResult Function()? currentLocationMoved,
    TResult Function()? searchedLocationMoved,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    TResult Function(Set<Marker> markers)? markersUpdated,
    required TResult orElse(),
  }) {
    if (markersUpdated != null) {
      return markersUpdated(markers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(CameraPositionInitialized value)
        cameraPositionInitialized,
    required TResult Function(CurrentLocationMoved value) currentLocationMoved,
    required TResult Function(SearchedLocationMoved value)
        searchedLocationMoved,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
    required TResult Function(MarkersUpdated value) markersUpdated,
  }) {
    return markersUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult? Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult? Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
    TResult? Function(MarkersUpdated value)? markersUpdated,
  }) {
    return markersUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(CameraPositionInitialized value)?
        cameraPositionInitialized,
    TResult Function(CurrentLocationMoved value)? currentLocationMoved,
    TResult Function(SearchedLocationMoved value)? searchedLocationMoved,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
    TResult Function(MarkersUpdated value)? markersUpdated,
    required TResult orElse(),
  }) {
    if (markersUpdated != null) {
      return markersUpdated(this);
    }
    return orElse();
  }
}

abstract class MarkersUpdated implements MapsState {
  const factory MarkersUpdated(final Set<Marker> markers) =
      _$MarkersUpdatedImpl;

  Set<Marker> get markers;
  @JsonKey(ignore: true)
  _$$MarkersUpdatedImplCopyWith<_$MarkersUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
