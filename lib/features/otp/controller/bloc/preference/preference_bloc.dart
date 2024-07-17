import 'package:bloc/bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'preference_event.dart';
import 'preference_state.dart';

class PreferenceBloc extends Bloc<PreferenceEvent, PreferenceState> {
  PreferenceBloc()
      : super(const PreferenceState(isDarkTheme: true, locale: 'en')) {
    on<ChangeThemeEvent>(_onChangeTheme);
    on<ChangeLocaleEvent>(_onChangeLocale);
    _loadPreferences();
  }

  Future<void> _loadPreferences() async {
    final prefs = await SharedPreferences.getInstance();
    final isDarkTheme = prefs.getBool('isDarkTheme') ?? true;
    final locale = prefs.getString('locale') ?? 'en';

    emit(PreferenceState(isDarkTheme: isDarkTheme, locale: locale));
  }

  Future<void> _onChangeTheme(ChangeThemeEvent event, Emitter<PreferenceState> emit) async {
    emit(state.copyWith(isDarkTheme: event.isDark));
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isDarkTheme', event.isDark);
  }

  Future<void> _onChangeLocale(ChangeLocaleEvent event, Emitter<PreferenceState> emit) async {
    emit(state.copyWith(locale: event.locale));
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('locale', event.locale);
  }
}

