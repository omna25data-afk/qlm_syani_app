import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:qlm_syani_app/src/features/auth/data/models/user_model.dart';

part 'auth_repository.g.dart';

abstract class AuthRepository {
  Future<AuthResponse> login({required String identifier, required String password});
  Future<void> logout();
  Future<UserModel?> getCurrentUser();
}

@Riverpod(keepAlive: true)
AuthRepository authRepository(AuthRepositoryRef ref) {
  throw UnimplementedError(); // Implemented in data layer
}
