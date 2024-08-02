import 'package:go_router/go_router.dart';

import '../../features/otp/ui/views/otp_screen.dart';
import '../../features/profile/UI/views/profile_view.dart';

final GoRouter router = GoRouter(
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
   
  ],);