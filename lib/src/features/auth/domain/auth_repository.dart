import 'package:qlm_syani_app/src/features/auth/data/models/user_model.dart';

/// Abstract interface for authentication operations.
/// The concrete implementation is in [AuthRepositoryImpl].
abstract class AuthRepository {
  Future<AuthResponse> login({required String identifier, required String password});
  Future<void> logout();
  Future<UserModel?> getCurrentUser();
}
