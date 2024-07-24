import 'package:bloc/bloc.dart';
import '../../../../../core/utils/helpers/di/injectable_config.dart';
import '../../../../../core/utils/helpers/shared_preferences_service.dart';
import 'preference_event.dart';
import 'preference_state.dart';

class PreferenceBloc extends Bloc<PreferenceEvent, PreferenceState> {
  final SharedPreferencesService prefsService = getIt<SharedPreferencesService>();
  PreferenceBloc()
      : super(const PreferenceState(isDarkTheme: true, locale: 'en')) {
    on<ChangeThemeEvent>(_onChangeTheme);
    on<ChangeLocaleEvent>(_onChangeLocale);
    _loadPreferences();
  }

  Future<void> _loadPreferences() async {
    final isDarkTheme =  prefsService.isDarkTheme() ?? true;
    final locale =prefsService.getLocale()??"en";

    emit(PreferenceState(isDarkTheme: isDarkTheme, locale: locale));
  }

  Future<void> _onChangeTheme(ChangeThemeEvent event, Emitter<PreferenceState> emit) async {
    emit(state.copyWith(isDarkTheme: event.isDark));
    prefsService.saveTheme(event.isDark);
  }

  Future<void> _onChangeLocale(ChangeLocaleEvent event, Emitter<PreferenceState> emit) async {
    emit(state.copyWith(locale: event.locale));
    prefsService.saveLocale(event.locale);
  }
}

