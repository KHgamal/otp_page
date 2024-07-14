import 'package:flutter/material.dart';

bool isDarkTheme(context) =>  Theme.of(context).brightness == Brightness.dark;
class Colour {
    static Color indigo(BuildContext context) {
    return isDarkTheme(context)
        ? const Color.fromARGB(255, 205, 196, 240)
        : const Color(0xff2C1D65);
  }

  static Color pink(BuildContext context) {
    return isDarkTheme(context)
        ? const Color.fromARGB(255, 238, 180, 206)
        : const Color(0xffD70060);
  }

  static Color red(BuildContext context) { 
    return  isDarkTheme(context)
        ?const Color.fromARGB(255, 163, 118, 118)
        : const Color(0xffAF0303);
  }

  static Color grey(BuildContext context) { 
   return isDarkTheme(context)
        ? const Color.fromARGB(255, 227, 224, 224)
        : const Color(0xff737373);
  }

  static Color black(BuildContext context) {
    return isDarkTheme(context)
        ? Colors.white
        : Colors.black;
  }
}
