import 'package:geolocator/geolocator.dart';
import 'package:otp_page/features/otp/ui/widgets/snack_bar.dart';

class LocationHelper {
  static Future<Position> handleLocationPermission(context) async {
    LocationPermission permission;
    bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      showSnackBar(context,"Location services are disabled.");

    }
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        showSnackBar(context,"Location permissions are denied");
      }
    }
    if (permission == LocationPermission.deniedForever) {
      showSnackBar(context,"Location permissions are permanently denied, we cannot request permissions.");

    }
return await Geolocator.getCurrentPosition();
  }

}