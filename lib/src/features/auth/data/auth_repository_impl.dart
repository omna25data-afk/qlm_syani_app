import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:qlm_syani_app/src/core/network/dio_provider.dart';
import 'package:qlm_syani_app/src/features/auth/domain/auth_repository.dart';
import 'package:qlm_syani_app/src/features/auth/data/models/user_model.dart';

part 'auth_repository_impl.g.dart';

class AuthRepositoryImpl implements AuthRepository {
  final Dio _dio;
  final FlutterSecureStorage _storage;

  AuthRepositoryImpl(this._dio, this._storage);

  @override
  Future<AuthResponse> login({required String identifier, required String password}) async {
    try {
      final response = await _dio.post('/login', data: {
        'login_identifier': identifier,
        'password': password,
      });

      final authResponse = AuthResponse.fromJson(response.data);

      if (authResponse.status && authResponse.token != null) {
        await _storage.write(key: 'auth_token', value: authResponse.token);
        // We could also store user info here if needed
      }

      return authResponse;
    } on DioException catch (e) {
      if (e.response != null) {
        // Validation error or 401
        return AuthResponse.fromJson(e.response!.data);
      }
      rethrow;
    }
  }

  @override
  Future<void> logout() async {
    try {
      await _dio.post('/logout');
    } catch (e) {
      // Ignore errors on logout
    } finally {
      await _storage.delete(key: 'auth_token');
    }
  }

  @override
  Future<UserModel?> getCurrentUser() async {
    // Ideally verify token or fetch /user endpoint
    // For now, return null as we rely on login response
    return null;
  }
}

@Riverpod(keepAlive: true)
AuthRepository authRepositoryImpl(AuthRepositoryImplRef ref) {
  final dio = ref.watch(dioProvider);
  const storage = FlutterSecureStorage();
  return AuthRepositoryImpl(dio, storage);
}
