import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static final router = GoRouter(
    initialLocation: '/splash',
    routes: [
      GoRoute(
        path: '/splash',
        builder: (context, state) => const Scaffold(
          body: Center(child: Text('Splash Screen')), // Placeholder
        ),
      ),
      GoRoute(
        path: '/login',
        builder: (context, state) => const Scaffold(
          body: Center(child: Text('Login Screen')), // Placeholder
        ),
      ),
      GoRoute(
        path: '/dashboard',
        builder: (context, state) => const Scaffold(
          body: Center(child: Text('Dashboard Screen')), // Placeholder
        ),
      ),
    ],
  );
}
