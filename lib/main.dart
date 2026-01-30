import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:qlm_syani_app/src/app.dart';

import 'package:qlm_syani_app/src/features/auth/domain/auth_repository.dart';
import 'package:qlm_syani_app/src/features/auth/data/auth_repository_impl.dart';

void main() {
  runApp(
    ProviderScope(
      overrides: [
        authRepositoryProvider.overrideWith((ref) => ref.watch(authRepositoryImplProvider)),
      ],
      child: const MyApp(),
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
