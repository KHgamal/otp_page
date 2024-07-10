import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../controller/theme/theme_provider.dart';

class ThemeWidget extends StatelessWidget {
  const ThemeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => context.read<ThemeNotifier>().toggleTheme(),
      icon: const Icon(Icons.sunny),);
  }
}