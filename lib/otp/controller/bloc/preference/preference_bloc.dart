import 'package:bloc/bloc.dart';
import 'preference_event.dart';
import 'preference_state.dart';

class PreferenceBloc extends Bloc<PreferenceEvent, PreferenceState> {
  PreferenceBloc()
      : super(const PreferenceState(isDarkTheme: false, locale: 'en')) {
    on<ChangeThemeEvent>(_onChangeTheme);
    on<ChangeLocaleEvent>(_onChangeLocale);
  }

  void _onChangeTheme(ChangeThemeEvent event, Emitter<PreferenceState> emit) {
    emit(state.copyWith(isDarkTheme: event.isDark));
  }

  void _onChangeLocale(ChangeLocaleEvent event, Emitter<PreferenceState> emit) {
    emit(state.copyWith(locale: event.locale));
  }
}
