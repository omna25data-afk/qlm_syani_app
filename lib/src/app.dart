import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:qlm_syani_app/src/core/theme/app_theme.dart';
import 'package:qlm_syani_app/src/core/router/app_router.dart';

class QlmApp extends StatelessWidget {
  const QlmApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'نظام إدارة قلم التوثيق',
      debugShowCheckedModeBanner: false,
      
      // Theme
      theme: AppTheme.lightTheme,
      // darkTheme: AppTheme.darkTheme, // To be implemented
      themeMode: ThemeMode.light,

      // Localization
      locale: const Locale('ar', 'SA'),
      supportedLocales: const [
        Locale('ar', 'SA'),
        Locale('en', 'US'), // Keeping EN for debugging if needed
      ],
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],

      // Routing
      routerConfig: AppRouter.router,
    );
  }
}
