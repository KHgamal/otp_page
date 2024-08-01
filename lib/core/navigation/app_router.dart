import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/otp/ui/views/otp_screen.dart';
import '../../features/profile/UI/views/get_notified.dart';
import '../../features/profile/UI/views/map_screen.dart';
import '../../features/profile/UI/views/profile_view.dart';
final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
final GoRouter router = GoRouter(
    navigatorKey: navigatorKey,
   //initialLocation: '/',
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: ( context, GoRouterState state) {
        return const MapScreen();
      },),
         GoRoute(
          path: '/profile',
          builder: ( context, GoRouterState state) {
            return const ProfileView();
          },
        ),
    GoRoute(
          path: '/specific_screen',
          builder: (context, state) =>const SpecificScreen(),
        ),
         GoRoute(
          path: '/specific_screen',
          builder: (context, state) =>const MapScreen(),
        ),
  ],);