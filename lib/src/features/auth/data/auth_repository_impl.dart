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
      }

      return authResponse;
    } on DioException catch (e) {
      if (e.response != null) {
        return AuthResponse.fromJson(e.response!.data);
      }
      rethrow;
    }
  }

  @override
  Future<void> logout() async {
    try {
      await _dio.post('/logout');
    } catch (_) {
      // Ignore errors on logout
    } finally {
      await _storage.delete(key: 'auth_token');
    }
  }

  @override
  Future<UserModel?> getCurrentUser() async {
    return null; // Placeholder - rely on login response for now
  }
}

/// The single source of truth for AuthRepository.
/// This is the ONLY provider needed. No overrides required.
@Riverpod(keepAlive: true)
AuthRepository authRepository(AuthRepositoryRef ref) {
  final dio = ref.watch(dioProvider);
  const storage = FlutterSecureStorage();
  return AuthRepositoryImpl(dio, storage);
}
