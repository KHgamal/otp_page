import 'package:freezed_annotation/freezed_annotation.dart';

part 'preference_event.freezed.dart';

@freezed
abstract class PreferenceEvent with _$PreferenceEvent {
  const factory PreferenceEvent.changeTheme(bool isDark) = ChangeThemeEvent;
  const factory PreferenceEvent.changeLocale(String locale) = ChangeLocaleEvent;
}
