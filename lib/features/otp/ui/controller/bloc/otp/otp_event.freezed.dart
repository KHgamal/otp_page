// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'otp_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OTPEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String countryCode, String phone, BuildContext context)
        sendOTP,
    required TResult Function(String countryCode, String phone,
            String enteredCode, BuildContext context)
        verifyOTP,
    required TResult Function() startResendTimer,
    required TResult Function(int countdown) updateCountdown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult? Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult? Function()? startResendTimer,
    TResult? Function(int countdown)? updateCountdown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult Function()? startResendTimer,
    TResult Function(int countdown)? updateCountdown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOTP value) sendOTP,
    required TResult Function(VerifyOTP value) verifyOTP,
    required TResult Function(StartResendTimer value) startResendTimer,
    required TResult Function(UpdateCountdown value) updateCountdown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOTP value)? sendOTP,
    TResult? Function(VerifyOTP value)? verifyOTP,
    TResult? Function(StartResendTimer value)? startResendTimer,
    TResult? Function(UpdateCountdown value)? updateCountdown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOTP value)? sendOTP,
    TResult Function(VerifyOTP value)? verifyOTP,
    TResult Function(StartResendTimer value)? startResendTimer,
    TResult Function(UpdateCountdown value)? updateCountdown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OTPEventCopyWith<$Res> {
  factory $OTPEventCopyWith(OTPEvent value, $Res Function(OTPEvent) then) =
      _$OTPEventCopyWithImpl<$Res, OTPEvent>;
}

/// @nodoc
class _$OTPEventCopyWithImpl<$Res, $Val extends OTPEvent>
    implements $OTPEventCopyWith<$Res> {
  _$OTPEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendOTPImplCopyWith<$Res> {
  factory _$$SendOTPImplCopyWith(
          _$SendOTPImpl value, $Res Function(_$SendOTPImpl) then) =
      __$$SendOTPImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String countryCode, String phone, BuildContext context});
}

/// @nodoc
class __$$SendOTPImplCopyWithImpl<$Res>
    extends _$OTPEventCopyWithImpl<$Res, _$SendOTPImpl>
    implements _$$SendOTPImplCopyWith<$Res> {
  __$$SendOTPImplCopyWithImpl(
      _$SendOTPImpl _value, $Res Function(_$SendOTPImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? phone = null,
    Object? context = null,
  }) {
    return _then(_$SendOTPImpl(
      null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$SendOTPImpl implements SendOTP {
  const _$SendOTPImpl(this.countryCode, this.phone, this.context);

  @override
  final String countryCode;
  @override
  final String phone;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'OTPEvent.sendOTP(countryCode: $countryCode, phone: $phone, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendOTPImpl &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryCode, phone, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendOTPImplCopyWith<_$SendOTPImpl> get copyWith =>
      __$$SendOTPImplCopyWithImpl<_$SendOTPImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String countryCode, String phone, BuildContext context)
        sendOTP,
    required TResult Function(String countryCode, String phone,
            String enteredCode, BuildContext context)
        verifyOTP,
    required TResult Function() startResendTimer,
    required TResult Function(int countdown) updateCountdown,
  }) {
    return sendOTP(countryCode, phone, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult? Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult? Function()? startResendTimer,
    TResult? Function(int countdown)? updateCountdown,
  }) {
    return sendOTP?.call(countryCode, phone, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult Function()? startResendTimer,
    TResult Function(int countdown)? updateCountdown,
    required TResult orElse(),
  }) {
    if (sendOTP != null) {
      return sendOTP(countryCode, phone, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOTP value) sendOTP,
    required TResult Function(VerifyOTP value) verifyOTP,
    required TResult Function(StartResendTimer value) startResendTimer,
    required TResult Function(UpdateCountdown value) updateCountdown,
  }) {
    return sendOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOTP value)? sendOTP,
    TResult? Function(VerifyOTP value)? verifyOTP,
    TResult? Function(StartResendTimer value)? startResendTimer,
    TResult? Function(UpdateCountdown value)? updateCountdown,
  }) {
    return sendOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOTP value)? sendOTP,
    TResult Function(VerifyOTP value)? verifyOTP,
    TResult Function(StartResendTimer value)? startResendTimer,
    TResult Function(UpdateCountdown value)? updateCountdown,
    required TResult orElse(),
  }) {
    if (sendOTP != null) {
      return sendOTP(this);
    }
    return orElse();
  }
}

abstract class SendOTP implements OTPEvent {
  const factory SendOTP(final String countryCode, final String phone,
      final BuildContext context) = _$SendOTPImpl;

  String get countryCode;
  String get phone;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$SendOTPImplCopyWith<_$SendOTPImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyOTPImplCopyWith<$Res> {
  factory _$$VerifyOTPImplCopyWith(
          _$VerifyOTPImpl value, $Res Function(_$VerifyOTPImpl) then) =
      __$$VerifyOTPImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String countryCode,
      String phone,
      String enteredCode,
      BuildContext context});
}

/// @nodoc
class __$$VerifyOTPImplCopyWithImpl<$Res>
    extends _$OTPEventCopyWithImpl<$Res, _$VerifyOTPImpl>
    implements _$$VerifyOTPImplCopyWith<$Res> {
  __$$VerifyOTPImplCopyWithImpl(
      _$VerifyOTPImpl _value, $Res Function(_$VerifyOTPImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? phone = null,
    Object? enteredCode = null,
    Object? context = null,
  }) {
    return _then(_$VerifyOTPImpl(
      null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == enteredCode
          ? _value.enteredCode
          : enteredCode // ignore: cast_nullable_to_non_nullable
              as String,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$VerifyOTPImpl implements VerifyOTP {
  const _$VerifyOTPImpl(
      this.countryCode, this.phone, this.enteredCode, this.context);

  @override
  final String countryCode;
  @override
  final String phone;
  @override
  final String enteredCode;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'OTPEvent.verifyOTP(countryCode: $countryCode, phone: $phone, enteredCode: $enteredCode, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOTPImpl &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.enteredCode, enteredCode) ||
                other.enteredCode == enteredCode) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, countryCode, phone, enteredCode, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOTPImplCopyWith<_$VerifyOTPImpl> get copyWith =>
      __$$VerifyOTPImplCopyWithImpl<_$VerifyOTPImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String countryCode, String phone, BuildContext context)
        sendOTP,
    required TResult Function(String countryCode, String phone,
            String enteredCode, BuildContext context)
        verifyOTP,
    required TResult Function() startResendTimer,
    required TResult Function(int countdown) updateCountdown,
  }) {
    return verifyOTP(countryCode, phone, enteredCode, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult? Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult? Function()? startResendTimer,
    TResult? Function(int countdown)? updateCountdown,
  }) {
    return verifyOTP?.call(countryCode, phone, enteredCode, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult Function()? startResendTimer,
    TResult Function(int countdown)? updateCountdown,
    required TResult orElse(),
  }) {
    if (verifyOTP != null) {
      return verifyOTP(countryCode, phone, enteredCode, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOTP value) sendOTP,
    required TResult Function(VerifyOTP value) verifyOTP,
    required TResult Function(StartResendTimer value) startResendTimer,
    required TResult Function(UpdateCountdown value) updateCountdown,
  }) {
    return verifyOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOTP value)? sendOTP,
    TResult? Function(VerifyOTP value)? verifyOTP,
    TResult? Function(StartResendTimer value)? startResendTimer,
    TResult? Function(UpdateCountdown value)? updateCountdown,
  }) {
    return verifyOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOTP value)? sendOTP,
    TResult Function(VerifyOTP value)? verifyOTP,
    TResult Function(StartResendTimer value)? startResendTimer,
    TResult Function(UpdateCountdown value)? updateCountdown,
    required TResult orElse(),
  }) {
    if (verifyOTP != null) {
      return verifyOTP(this);
    }
    return orElse();
  }
}

abstract class VerifyOTP implements OTPEvent {
  const factory VerifyOTP(final String countryCode, final String phone,
      final String enteredCode, final BuildContext context) = _$VerifyOTPImpl;

  String get countryCode;
  String get phone;
  String get enteredCode;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$VerifyOTPImplCopyWith<_$VerifyOTPImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartResendTimerImplCopyWith<$Res> {
  factory _$$StartResendTimerImplCopyWith(_$StartResendTimerImpl value,
          $Res Function(_$StartResendTimerImpl) then) =
      __$$StartResendTimerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartResendTimerImplCopyWithImpl<$Res>
    extends _$OTPEventCopyWithImpl<$Res, _$StartResendTimerImpl>
    implements _$$StartResendTimerImplCopyWith<$Res> {
  __$$StartResendTimerImplCopyWithImpl(_$StartResendTimerImpl _value,
      $Res Function(_$StartResendTimerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartResendTimerImpl implements StartResendTimer {
  const _$StartResendTimerImpl();

  @override
  String toString() {
    return 'OTPEvent.startResendTimer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartResendTimerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String countryCode, String phone, BuildContext context)
        sendOTP,
    required TResult Function(String countryCode, String phone,
            String enteredCode, BuildContext context)
        verifyOTP,
    required TResult Function() startResendTimer,
    required TResult Function(int countdown) updateCountdown,
  }) {
    return startResendTimer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult? Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult? Function()? startResendTimer,
    TResult? Function(int countdown)? updateCountdown,
  }) {
    return startResendTimer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult Function()? startResendTimer,
    TResult Function(int countdown)? updateCountdown,
    required TResult orElse(),
  }) {
    if (startResendTimer != null) {
      return startResendTimer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOTP value) sendOTP,
    required TResult Function(VerifyOTP value) verifyOTP,
    required TResult Function(StartResendTimer value) startResendTimer,
    required TResult Function(UpdateCountdown value) updateCountdown,
  }) {
    return startResendTimer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOTP value)? sendOTP,
    TResult? Function(VerifyOTP value)? verifyOTP,
    TResult? Function(StartResendTimer value)? startResendTimer,
    TResult? Function(UpdateCountdown value)? updateCountdown,
  }) {
    return startResendTimer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOTP value)? sendOTP,
    TResult Function(VerifyOTP value)? verifyOTP,
    TResult Function(StartResendTimer value)? startResendTimer,
    TResult Function(UpdateCountdown value)? updateCountdown,
    required TResult orElse(),
  }) {
    if (startResendTimer != null) {
      return startResendTimer(this);
    }
    return orElse();
  }
}

abstract class StartResendTimer implements OTPEvent {
  const factory StartResendTimer() = _$StartResendTimerImpl;
}

/// @nodoc
abstract class _$$UpdateCountdownImplCopyWith<$Res> {
  factory _$$UpdateCountdownImplCopyWith(_$UpdateCountdownImpl value,
          $Res Function(_$UpdateCountdownImpl) then) =
      __$$UpdateCountdownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int countdown});
}

/// @nodoc
class __$$UpdateCountdownImplCopyWithImpl<$Res>
    extends _$OTPEventCopyWithImpl<$Res, _$UpdateCountdownImpl>
    implements _$$UpdateCountdownImplCopyWith<$Res> {
  __$$UpdateCountdownImplCopyWithImpl(
      _$UpdateCountdownImpl _value, $Res Function(_$UpdateCountdownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countdown = null,
  }) {
    return _then(_$UpdateCountdownImpl(
      null == countdown
          ? _value.countdown
          : countdown // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateCountdownImpl implements UpdateCountdown {
  const _$UpdateCountdownImpl(this.countdown);

  @override
  final int countdown;

  @override
  String toString() {
    return 'OTPEvent.updateCountdown(countdown: $countdown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCountdownImpl &&
            (identical(other.countdown, countdown) ||
                other.countdown == countdown));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countdown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCountdownImplCopyWith<_$UpdateCountdownImpl> get copyWith =>
      __$$UpdateCountdownImplCopyWithImpl<_$UpdateCountdownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String countryCode, String phone, BuildContext context)
        sendOTP,
    required TResult Function(String countryCode, String phone,
            String enteredCode, BuildContext context)
        verifyOTP,
    required TResult Function() startResendTimer,
    required TResult Function(int countdown) updateCountdown,
  }) {
    return updateCountdown(countdown);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult? Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult? Function()? startResendTimer,
    TResult? Function(int countdown)? updateCountdown,
  }) {
    return updateCountdown?.call(countdown);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String countryCode, String phone, BuildContext context)?
        sendOTP,
    TResult Function(String countryCode, String phone, String enteredCode,
            BuildContext context)?
        verifyOTP,
    TResult Function()? startResendTimer,
    TResult Function(int countdown)? updateCountdown,
    required TResult orElse(),
  }) {
    if (updateCountdown != null) {
      return updateCountdown(countdown);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOTP value) sendOTP,
    required TResult Function(VerifyOTP value) verifyOTP,
    required TResult Function(StartResendTimer value) startResendTimer,
    required TResult Function(UpdateCountdown value) updateCountdown,
  }) {
    return updateCountdown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOTP value)? sendOTP,
    TResult? Function(VerifyOTP value)? verifyOTP,
    TResult? Function(StartResendTimer value)? startResendTimer,
    TResult? Function(UpdateCountdown value)? updateCountdown,
  }) {
    return updateCountdown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOTP value)? sendOTP,
    TResult Function(VerifyOTP value)? verifyOTP,
    TResult Function(StartResendTimer value)? startResendTimer,
    TResult Function(UpdateCountdown value)? updateCountdown,
    required TResult orElse(),
  }) {
    if (updateCountdown != null) {
      return updateCountdown(this);
    }
    return orElse();
  }
}

abstract class UpdateCountdown implements OTPEvent {
  const factory UpdateCountdown(final int countdown) = _$UpdateCountdownImpl;

  int get countdown;
  @JsonKey(ignore: true)
  _$$UpdateCountdownImplCopyWith<_$UpdateCountdownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
