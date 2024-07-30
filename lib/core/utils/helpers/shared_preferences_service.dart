import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
@injectable
class SharedPreferencesService {
  final SharedPreferences prefs;

  SharedPreferencesService(this.prefs);

  Future<void> saveString(String key, String value) async {
    await prefs.setString(key, value);
  }

  String? getString(String key) {
    return prefs.getString(key);
  }

    // Locale
  Future<void> saveLocale(String locale) async {
    await prefs.setString('locale', locale);
  }

  String? getLocale() {
    return prefs.getString('locale');
  }

  // Theme
  Future<void> saveTheme(bool isDarkTheme) async {
    await prefs.setBool('isDarkTheme', isDarkTheme);
  }

  bool? isDarkTheme() {
    return prefs.getBool('isDarkTheme');
  }


}
