import 'package:flutter/material.dart';

class SpecificScreen extends StatelessWidget {
  const SpecificScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Center(child:Text(" notified !")),
      ),
    );
  }
}