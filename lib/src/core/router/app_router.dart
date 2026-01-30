import 'package:go_router/go_router.dart';
import 'package:qlm_syani_app/src/features/auth/presentation/login_screen.dart';

import 'package:qlm_syani_app/src/features/auth/presentation/splash_screen.dart';

import 'package:qlm_syani_app/src/features/dashboard/presentation/dashboard_screen.dart';

class AppRouter {
  static final router = GoRouter(
    initialLocation: '/splash',
    routes: [
      GoRoute(
        path: '/splash',
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: '/login',
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: '/dashboard',
        builder: (context, state) => const DashboardScreen(),
      ),
    ],
  );
}
