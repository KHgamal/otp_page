// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'otp_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OTPState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function(int countdown) resend,
    required TResult Function() success,
    required TResult Function(String message) faliure,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function(int countdown)? resend,
    TResult? Function()? success,
    TResult? Function(String message)? faliure,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function(int countdown)? resend,
    TResult Function()? success,
    TResult Function(String message)? faliure,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(VerifiedState value) verified,
    required TResult Function(ResendState value) resend,
    required TResult Function(successState value) success,
    required TResult Function(faliureState value) faliure,
    required TResult Function(errorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(VerifiedState value)? verified,
    TResult? Function(ResendState value)? resend,
    TResult? Function(successState value)? success,
    TResult? Function(faliureState value)? faliure,
    TResult? Function(errorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(VerifiedState value)? verified,
    TResult Function(ResendState value)? resend,
    TResult Function(successState value)? success,
    TResult Function(faliureState value)? faliure,
    TResult Function(errorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OTPStateCopyWith<$Res> {
  factory $OTPStateCopyWith(OTPState value, $Res Function(OTPState) then) =
      _$OTPStateCopyWithImpl<$Res, OTPState>;
}

/// @nodoc
class _$OTPStateCopyWithImpl<$Res, $Val extends OTPState>
    implements $OTPStateCopyWith<$Res> {
  _$OTPStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$OTPStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements InitialState {
  const _$InitialStateImpl();

  @override
  String toString() {
    return 'OTPState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function(int countdown) resend,
    required TResult Function() success,
    required TResult Function(String message) faliure,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function(int countdown)? resend,
    TResult? Function()? success,
    TResult? Function(String message)? faliure,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function(int countdown)? resend,
    TResult Function()? success,
    TResult Function(String message)? faliure,
    TResult Function(String error)? error,
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
    required TResult Function(InitialState value) initial,
    required TResult Function(VerifiedState value) verified,
    required TResult Function(ResendState value) resend,
    required TResult Function(successState value) success,
    required TResult Function(faliureState value) faliure,
    required TResult Function(errorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(VerifiedState value)? verified,
    TResult? Function(ResendState value)? resend,
    TResult? Function(successState value)? success,
    TResult? Function(faliureState value)? faliure,
    TResult? Function(errorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(VerifiedState value)? verified,
    TResult Function(ResendState value)? resend,
    TResult Function(successState value)? success,
    TResult Function(faliureState value)? faliure,
    TResult Function(errorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialState implements OTPState {
  const factory InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$VerifiedStateImplCopyWith<$Res> {
  factory _$$VerifiedStateImplCopyWith(
          _$VerifiedStateImpl value, $Res Function(_$VerifiedStateImpl) then) =
      __$$VerifiedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifiedStateImplCopyWithImpl<$Res>
    extends _$OTPStateCopyWithImpl<$Res, _$VerifiedStateImpl>
    implements _$$VerifiedStateImplCopyWith<$Res> {
  __$$VerifiedStateImplCopyWithImpl(
      _$VerifiedStateImpl _value, $Res Function(_$VerifiedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerifiedStateImpl implements VerifiedState {
  const _$VerifiedStateImpl();

  @override
  String toString() {
    return 'OTPState.verified()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifiedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function(int countdown) resend,
    required TResult Function() success,
    required TResult Function(String message) faliure,
    required TResult Function(String error) error,
  }) {
    return verified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function(int countdown)? resend,
    TResult? Function()? success,
    TResult? Function(String message)? faliure,
    TResult? Function(String error)? error,
  }) {
    return verified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function(int countdown)? resend,
    TResult Function()? success,
    TResult Function(String message)? faliure,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(VerifiedState value) verified,
    required TResult Function(ResendState value) resend,
    required TResult Function(successState value) success,
    required TResult Function(faliureState value) faliure,
    required TResult Function(errorState value) error,
  }) {
    return verified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(VerifiedState value)? verified,
    TResult? Function(ResendState value)? resend,
    TResult? Function(successState value)? success,
    TResult? Function(faliureState value)? faliure,
    TResult? Function(errorState value)? error,
  }) {
    return verified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(VerifiedState value)? verified,
    TResult Function(ResendState value)? resend,
    TResult Function(successState value)? success,
    TResult Function(faliureState value)? faliure,
    TResult Function(errorState value)? error,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified(this);
    }
    return orElse();
  }
}

abstract class VerifiedState implements OTPState {
  const factory VerifiedState() = _$VerifiedStateImpl;
}

/// @nodoc
abstract class _$$ResendStateImplCopyWith<$Res> {
  factory _$$ResendStateImplCopyWith(
          _$ResendStateImpl value, $Res Function(_$ResendStateImpl) then) =
      __$$ResendStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int countdown});
}

/// @nodoc
class __$$ResendStateImplCopyWithImpl<$Res>
    extends _$OTPStateCopyWithImpl<$Res, _$ResendStateImpl>
    implements _$$ResendStateImplCopyWith<$Res> {
  __$$ResendStateImplCopyWithImpl(
      _$ResendStateImpl _value, $Res Function(_$ResendStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countdown = null,
  }) {
    return _then(_$ResendStateImpl(
      null == countdown
          ? _value.countdown
          : countdown // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ResendStateImpl implements ResendState {
  const _$ResendStateImpl(this.countdown);

  @override
  final int countdown;

  @override
  String toString() {
    return 'OTPState.resend(countdown: $countdown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendStateImpl &&
            (identical(other.countdown, countdown) ||
                other.countdown == countdown));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countdown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendStateImplCopyWith<_$ResendStateImpl> get copyWith =>
      __$$ResendStateImplCopyWithImpl<_$ResendStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function(int countdown) resend,
    required TResult Function() success,
    required TResult Function(String message) faliure,
    required TResult Function(String error) error,
  }) {
    return resend(countdown);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function(int countdown)? resend,
    TResult? Function()? success,
    TResult? Function(String message)? faliure,
    TResult? Function(String error)? error,
  }) {
    return resend?.call(countdown);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function(int countdown)? resend,
    TResult Function()? success,
    TResult Function(String message)? faliure,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (resend != null) {
      return resend(countdown);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(VerifiedState value) verified,
    required TResult Function(ResendState value) resend,
    required TResult Function(successState value) success,
    required TResult Function(faliureState value) faliure,
    required TResult Function(errorState value) error,
  }) {
    return resend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(VerifiedState value)? verified,
    TResult? Function(ResendState value)? resend,
    TResult? Function(successState value)? success,
    TResult? Function(faliureState value)? faliure,
    TResult? Function(errorState value)? error,
  }) {
    return resend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(VerifiedState value)? verified,
    TResult Function(ResendState value)? resend,
    TResult Function(successState value)? success,
    TResult Function(faliureState value)? faliure,
    TResult Function(errorState value)? error,
    required TResult orElse(),
  }) {
    if (resend != null) {
      return resend(this);
    }
    return orElse();
  }
}

abstract class ResendState implements OTPState {
  const factory ResendState(final int countdown) = _$ResendStateImpl;

  int get countdown;
  @JsonKey(ignore: true)
  _$$ResendStateImplCopyWith<_$ResendStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$successStateImplCopyWith<$Res> {
  factory _$$successStateImplCopyWith(
          _$successStateImpl value, $Res Function(_$successStateImpl) then) =
      __$$successStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$successStateImplCopyWithImpl<$Res>
    extends _$OTPStateCopyWithImpl<$Res, _$successStateImpl>
    implements _$$successStateImplCopyWith<$Res> {
  __$$successStateImplCopyWithImpl(
      _$successStateImpl _value, $Res Function(_$successStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$successStateImpl implements successState {
  const _$successStateImpl();

  @override
  String toString() {
    return 'OTPState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$successStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function(int countdown) resend,
    required TResult Function() success,
    required TResult Function(String message) faliure,
    required TResult Function(String error) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function(int countdown)? resend,
    TResult? Function()? success,
    TResult? Function(String message)? faliure,
    TResult? Function(String error)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function(int countdown)? resend,
    TResult Function()? success,
    TResult Function(String message)? faliure,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(VerifiedState value) verified,
    required TResult Function(ResendState value) resend,
    required TResult Function(successState value) success,
    required TResult Function(faliureState value) faliure,
    required TResult Function(errorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(VerifiedState value)? verified,
    TResult? Function(ResendState value)? resend,
    TResult? Function(successState value)? success,
    TResult? Function(faliureState value)? faliure,
    TResult? Function(errorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(VerifiedState value)? verified,
    TResult Function(ResendState value)? resend,
    TResult Function(successState value)? success,
    TResult Function(faliureState value)? faliure,
    TResult Function(errorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class successState implements OTPState {
  const factory successState() = _$successStateImpl;
}

/// @nodoc
abstract class _$$faliureStateImplCopyWith<$Res> {
  factory _$$faliureStateImplCopyWith(
          _$faliureStateImpl value, $Res Function(_$faliureStateImpl) then) =
      __$$faliureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$faliureStateImplCopyWithImpl<$Res>
    extends _$OTPStateCopyWithImpl<$Res, _$faliureStateImpl>
    implements _$$faliureStateImplCopyWith<$Res> {
  __$$faliureStateImplCopyWithImpl(
      _$faliureStateImpl _value, $Res Function(_$faliureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$faliureStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$faliureStateImpl implements faliureState {
  const _$faliureStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OTPState.faliure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$faliureStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$faliureStateImplCopyWith<_$faliureStateImpl> get copyWith =>
      __$$faliureStateImplCopyWithImpl<_$faliureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function(int countdown) resend,
    required TResult Function() success,
    required TResult Function(String message) faliure,
    required TResult Function(String error) error,
  }) {
    return faliure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function(int countdown)? resend,
    TResult? Function()? success,
    TResult? Function(String message)? faliure,
    TResult? Function(String error)? error,
  }) {
    return faliure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function(int countdown)? resend,
    TResult Function()? success,
    TResult Function(String message)? faliure,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (faliure != null) {
      return faliure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(VerifiedState value) verified,
    required TResult Function(ResendState value) resend,
    required TResult Function(successState value) success,
    required TResult Function(faliureState value) faliure,
    required TResult Function(errorState value) error,
  }) {
    return faliure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(VerifiedState value)? verified,
    TResult? Function(ResendState value)? resend,
    TResult? Function(successState value)? success,
    TResult? Function(faliureState value)? faliure,
    TResult? Function(errorState value)? error,
  }) {
    return faliure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(VerifiedState value)? verified,
    TResult Function(ResendState value)? resend,
    TResult Function(successState value)? success,
    TResult Function(faliureState value)? faliure,
    TResult Function(errorState value)? error,
    required TResult orElse(),
  }) {
    if (faliure != null) {
      return faliure(this);
    }
    return orElse();
  }
}

abstract class faliureState implements OTPState {
  const factory faliureState(final String message) = _$faliureStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$faliureStateImplCopyWith<_$faliureStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$errorStateImplCopyWith<$Res> {
  factory _$$errorStateImplCopyWith(
          _$errorStateImpl value, $Res Function(_$errorStateImpl) then) =
      __$$errorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$errorStateImplCopyWithImpl<$Res>
    extends _$OTPStateCopyWithImpl<$Res, _$errorStateImpl>
    implements _$$errorStateImplCopyWith<$Res> {
  __$$errorStateImplCopyWithImpl(
      _$errorStateImpl _value, $Res Function(_$errorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$errorStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$errorStateImpl implements errorState {
  const _$errorStateImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'OTPState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$errorStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$errorStateImplCopyWith<_$errorStateImpl> get copyWith =>
      __$$errorStateImplCopyWithImpl<_$errorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function(int countdown) resend,
    required TResult Function() success,
    required TResult Function(String message) faliure,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function(int countdown)? resend,
    TResult? Function()? success,
    TResult? Function(String message)? faliure,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function(int countdown)? resend,
    TResult Function()? success,
    TResult Function(String message)? faliure,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(VerifiedState value) verified,
    required TResult Function(ResendState value) resend,
    required TResult Function(successState value) success,
    required TResult Function(faliureState value) faliure,
    required TResult Function(errorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(VerifiedState value)? verified,
    TResult? Function(ResendState value)? resend,
    TResult? Function(successState value)? success,
    TResult? Function(faliureState value)? faliure,
    TResult? Function(errorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(VerifiedState value)? verified,
    TResult Function(ResendState value)? resend,
    TResult Function(successState value)? success,
    TResult Function(faliureState value)? faliure,
    TResult Function(errorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class errorState implements OTPState {
  const factory errorState(final String error) = _$errorStateImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$errorStateImplCopyWith<_$errorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
