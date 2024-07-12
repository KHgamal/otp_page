// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preference_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PreferenceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isDark) changeTheme,
    required TResult Function(String locale) changeLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isDark)? changeTheme,
    TResult? Function(String locale)? changeLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isDark)? changeTheme,
    TResult Function(String locale)? changeLocale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeThemeEvent value) changeTheme,
    required TResult Function(ChangeLocaleEvent value) changeLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeThemeEvent value)? changeTheme,
    TResult? Function(ChangeLocaleEvent value)? changeLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeThemeEvent value)? changeTheme,
    TResult Function(ChangeLocaleEvent value)? changeLocale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferenceEventCopyWith<$Res> {
  factory $PreferenceEventCopyWith(
          PreferenceEvent value, $Res Function(PreferenceEvent) then) =
      _$PreferenceEventCopyWithImpl<$Res, PreferenceEvent>;
}

/// @nodoc
class _$PreferenceEventCopyWithImpl<$Res, $Val extends PreferenceEvent>
    implements $PreferenceEventCopyWith<$Res> {
  _$PreferenceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeThemeEventImplCopyWith<$Res> {
  factory _$$ChangeThemeEventImplCopyWith(_$ChangeThemeEventImpl value,
          $Res Function(_$ChangeThemeEventImpl) then) =
      __$$ChangeThemeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDark});
}

/// @nodoc
class __$$ChangeThemeEventImplCopyWithImpl<$Res>
    extends _$PreferenceEventCopyWithImpl<$Res, _$ChangeThemeEventImpl>
    implements _$$ChangeThemeEventImplCopyWith<$Res> {
  __$$ChangeThemeEventImplCopyWithImpl(_$ChangeThemeEventImpl _value,
      $Res Function(_$ChangeThemeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDark = null,
  }) {
    return _then(_$ChangeThemeEventImpl(
      null == isDark
          ? _value.isDark
          : isDark // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangeThemeEventImpl implements ChangeThemeEvent {
  const _$ChangeThemeEventImpl(this.isDark);

  @override
  final bool isDark;

  @override
  String toString() {
    return 'PreferenceEvent.changeTheme(isDark: $isDark)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeThemeEventImpl &&
            (identical(other.isDark, isDark) || other.isDark == isDark));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDark);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeThemeEventImplCopyWith<_$ChangeThemeEventImpl> get copyWith =>
      __$$ChangeThemeEventImplCopyWithImpl<_$ChangeThemeEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isDark) changeTheme,
    required TResult Function(String locale) changeLocale,
  }) {
    return changeTheme(isDark);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isDark)? changeTheme,
    TResult? Function(String locale)? changeLocale,
  }) {
    return changeTheme?.call(isDark);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isDark)? changeTheme,
    TResult Function(String locale)? changeLocale,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(isDark);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeThemeEvent value) changeTheme,
    required TResult Function(ChangeLocaleEvent value) changeLocale,
  }) {
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeThemeEvent value)? changeTheme,
    TResult? Function(ChangeLocaleEvent value)? changeLocale,
  }) {
    return changeTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeThemeEvent value)? changeTheme,
    TResult Function(ChangeLocaleEvent value)? changeLocale,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(this);
    }
    return orElse();
  }
}

abstract class ChangeThemeEvent implements PreferenceEvent {
  const factory ChangeThemeEvent(final bool isDark) = _$ChangeThemeEventImpl;

  bool get isDark;
  @JsonKey(ignore: true)
  _$$ChangeThemeEventImplCopyWith<_$ChangeThemeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeLocaleEventImplCopyWith<$Res> {
  factory _$$ChangeLocaleEventImplCopyWith(_$ChangeLocaleEventImpl value,
          $Res Function(_$ChangeLocaleEventImpl) then) =
      __$$ChangeLocaleEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String locale});
}

/// @nodoc
class __$$ChangeLocaleEventImplCopyWithImpl<$Res>
    extends _$PreferenceEventCopyWithImpl<$Res, _$ChangeLocaleEventImpl>
    implements _$$ChangeLocaleEventImplCopyWith<$Res> {
  __$$ChangeLocaleEventImplCopyWithImpl(_$ChangeLocaleEventImpl _value,
      $Res Function(_$ChangeLocaleEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$ChangeLocaleEventImpl(
      null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeLocaleEventImpl implements ChangeLocaleEvent {
  const _$ChangeLocaleEventImpl(this.locale);

  @override
  final String locale;

  @override
  String toString() {
    return 'PreferenceEvent.changeLocale(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeLocaleEventImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeLocaleEventImplCopyWith<_$ChangeLocaleEventImpl> get copyWith =>
      __$$ChangeLocaleEventImplCopyWithImpl<_$ChangeLocaleEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isDark) changeTheme,
    required TResult Function(String locale) changeLocale,
  }) {
    return changeLocale(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isDark)? changeTheme,
    TResult? Function(String locale)? changeLocale,
  }) {
    return changeLocale?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isDark)? changeTheme,
    TResult Function(String locale)? changeLocale,
    required TResult orElse(),
  }) {
    if (changeLocale != null) {
      return changeLocale(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeThemeEvent value) changeTheme,
    required TResult Function(ChangeLocaleEvent value) changeLocale,
  }) {
    return changeLocale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeThemeEvent value)? changeTheme,
    TResult? Function(ChangeLocaleEvent value)? changeLocale,
  }) {
    return changeLocale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeThemeEvent value)? changeTheme,
    TResult Function(ChangeLocaleEvent value)? changeLocale,
    required TResult orElse(),
  }) {
    if (changeLocale != null) {
      return changeLocale(this);
    }
    return orElse();
  }
}

abstract class ChangeLocaleEvent implements PreferenceEvent {
  const factory ChangeLocaleEvent(final String locale) =
      _$ChangeLocaleEventImpl;

  String get locale;
  @JsonKey(ignore: true)
  _$$ChangeLocaleEventImplCopyWith<_$ChangeLocaleEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
