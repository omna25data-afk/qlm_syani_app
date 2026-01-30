import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'src/app.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Initialize ScreenUtil for responsive design (Standard mobile size)
    return ScreenUtilInit(
      designSize: const Size(375, 812), // iPhone X reference
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return const QlmApp();
      },
    );
  }
}
