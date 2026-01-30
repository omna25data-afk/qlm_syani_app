import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:flutter/foundation.dart';

part 'dio_provider.g.dart';

/// Base URL for API requests.
/// - For Android Emulator: use 10.0.2.2 (maps to host machine)
/// - For iOS Simulator: use localhost
/// - For Production: use actual server domain
const String _devBaseUrl = 'http://10.0.2.2:8000/api';
const String _prodBaseUrl = 'https://darkturquoise-lark-306795.hostingersite.com/api';

@Riverpod(keepAlive: true)
Dio dio(DioRef ref) {
  const baseUrl = kReleaseMode ? _prodBaseUrl : _devBaseUrl;
  
  final dio = Dio(
    BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: const Duration(seconds: 15),
      receiveTimeout: const Duration(seconds: 15),
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json',
      },
    ),
  );

  // Add Auth Interceptor
  dio.interceptors.add(
    InterceptorsWrapper(
      onRequest: (options, handler) async {
        const storage = FlutterSecureStorage();
        final token = await storage.read(key: 'auth_token');
        if (token != null) {
          options.headers['Authorization'] = 'Bearer $token';
        }
        return handler.next(options);
      },
      onError: (error, handler) {
        if (error.response?.statusCode == 401) {
          // Token expired - could trigger logout here
          debugPrint('Auth Error: Unauthorized (401)');
        }
        return handler.next(error);
      },
    ),
  );

  return dio;
}
