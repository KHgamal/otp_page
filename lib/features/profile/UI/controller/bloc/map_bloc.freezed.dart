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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSuggestions value) fetchSuggestions,
    required TResult Function(GetPlaceLocation value) getPlaceLocation,
    required TResult Function(GetDirections value) getDirections,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
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
  }) {
    return fetchSuggestions(place, sessionToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
  }) {
    return fetchSuggestions?.call(place, sessionToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
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
  }) {
    return fetchSuggestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
  }) {
    return fetchSuggestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
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
  }) {
    return getPlaceLocation(placeId, sessionToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
  }) {
    return getPlaceLocation?.call(placeId, sessionToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
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
  }) {
    return getPlaceLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
  }) {
    return getPlaceLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
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
    Object? origin = freezed,
    Object? destination = freezed,
  }) {
    return _then(_$GetDirectionsImpl(
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destination: freezed == destination
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
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(destination));

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
  }) {
    return getDirections(origin, destination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String place, String sessionToken)? fetchSuggestions,
    TResult? Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult? Function(LatLng origin, LatLng destination)? getDirections,
  }) {
    return getDirections?.call(origin, destination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String place, String sessionToken)? fetchSuggestions,
    TResult Function(String placeId, String sessionToken)? getPlaceLocation,
    TResult Function(LatLng origin, LatLng destination)? getDirections,
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
  }) {
    return getDirections(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSuggestions value)? fetchSuggestions,
    TResult? Function(GetPlaceLocation value)? getPlaceLocation,
    TResult? Function(GetDirections value)? getDirections,
  }) {
    return getDirections?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSuggestions value)? fetchSuggestions,
    TResult Function(GetPlaceLocation value)? getPlaceLocation,
    TResult Function(GetDirections value)? getDirections,
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
mixin _$MapsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
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
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
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
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
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
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
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
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
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
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
  }) {
    return suggestionsLoaded(suggestions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
  }) {
    return suggestionsLoaded?.call(suggestions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
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
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
  }) {
    return suggestionsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
  }) {
    return suggestionsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
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
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
  }) {
    return placeLocationLoaded(place);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
  }) {
    return placeLocationLoaded?.call(place);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
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
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
  }) {
    return placeLocationLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
  }) {
    return placeLocationLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
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
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
  }) {
    return directionsLoaded(directions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
  }) {
    return directionsLoaded?.call(directions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
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
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
  }) {
    return directionsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
  }) {
    return directionsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
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
    required TResult Function(List<PlaceSuggestion> suggestions)
        suggestionsLoaded,
    required TResult Function(Place place) placeLocationLoaded,
    required TResult Function(PlaceDirections directions) directionsLoaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult? Function(Place place)? placeLocationLoaded,
    TResult? Function(PlaceDirections directions)? directionsLoaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PlaceSuggestion> suggestions)? suggestionsLoaded,
    TResult Function(Place place)? placeLocationLoaded,
    TResult Function(PlaceDirections directions)? directionsLoaded,
    TResult Function(String message)? error,
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
    required TResult Function(SuggestionsLoaded value) suggestionsLoaded,
    required TResult Function(PlaceLocationLoaded value) placeLocationLoaded,
    required TResult Function(DirectionsLoaded value) directionsLoaded,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult? Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult? Function(DirectionsLoaded value)? directionsLoaded,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(SuggestionsLoaded value)? suggestionsLoaded,
    TResult Function(PlaceLocationLoaded value)? placeLocationLoaded,
    TResult Function(DirectionsLoaded value)? directionsLoaded,
    TResult Function(Error value)? error,
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
