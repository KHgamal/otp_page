// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preference_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PreferenceState {
  bool get isDarkTheme => throw _privateConstructorUsedError;
  String get locale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PreferenceStateCopyWith<PreferenceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferenceStateCopyWith<$Res> {
  factory $PreferenceStateCopyWith(
          PreferenceState value, $Res Function(PreferenceState) then) =
      _$PreferenceStateCopyWithImpl<$Res, PreferenceState>;
  @useResult
  $Res call({bool isDarkTheme, String locale});
}

/// @nodoc
class _$PreferenceStateCopyWithImpl<$Res, $Val extends PreferenceState>
    implements $PreferenceStateCopyWith<$Res> {
  _$PreferenceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDarkTheme = null,
    Object? locale = null,
  }) {
    return _then(_value.copyWith(
      isDarkTheme: null == isDarkTheme
          ? _value.isDarkTheme
          : isDarkTheme // ignore: cast_nullable_to_non_nullable
              as bool,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreferenceStateImplCopyWith<$Res>
    implements $PreferenceStateCopyWith<$Res> {
  factory _$$PreferenceStateImplCopyWith(_$PreferenceStateImpl value,
          $Res Function(_$PreferenceStateImpl) then) =
      __$$PreferenceStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isDarkTheme, String locale});
}

/// @nodoc
class __$$PreferenceStateImplCopyWithImpl<$Res>
    extends _$PreferenceStateCopyWithImpl<$Res, _$PreferenceStateImpl>
    implements _$$PreferenceStateImplCopyWith<$Res> {
  __$$PreferenceStateImplCopyWithImpl(
      _$PreferenceStateImpl _value, $Res Function(_$PreferenceStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDarkTheme = null,
    Object? locale = null,
  }) {
    return _then(_$PreferenceStateImpl(
      isDarkTheme: null == isDarkTheme
          ? _value.isDarkTheme
          : isDarkTheme // ignore: cast_nullable_to_non_nullable
              as bool,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PreferenceStateImpl implements _PreferenceState {
  const _$PreferenceStateImpl(
      {required this.isDarkTheme, required this.locale});

  @override
  final bool isDarkTheme;
  @override
  final String locale;

  @override
  String toString() {
    return 'PreferenceState(isDarkTheme: $isDarkTheme, locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferenceStateImpl &&
            (identical(other.isDarkTheme, isDarkTheme) ||
                other.isDarkTheme == isDarkTheme) &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDarkTheme, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferenceStateImplCopyWith<_$PreferenceStateImpl> get copyWith =>
      __$$PreferenceStateImplCopyWithImpl<_$PreferenceStateImpl>(
          this, _$identity);
}

abstract class _PreferenceState implements PreferenceState {
  const factory _PreferenceState(
      {required final bool isDarkTheme,
      required final String locale}) = _$PreferenceStateImpl;

  @override
  bool get isDarkTheme;
  @override
  String get locale;
  @override
  @JsonKey(ignore: true)
  _$$PreferenceStateImplCopyWith<_$PreferenceStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
