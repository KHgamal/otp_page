import 'package:freezed_annotation/freezed_annotation.dart';

part 'preference_state.freezed.dart';

@freezed
abstract class PreferenceState with _$PreferenceState {
  const factory PreferenceState({
    required bool isDarkTheme,
    required String locale,
  }) = _PreferenceState;
}

