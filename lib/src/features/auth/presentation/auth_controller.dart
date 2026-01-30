import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:qlm_syani_app/src/features/auth/domain/auth_repository.dart';


import 'package:qlm_syani_app/src/features/auth/data/models/user_model.dart';

part 'auth_controller.g.dart';

@Riverpod(keepAlive: true)
class AuthController extends _$AuthController {
  @override
  FutureOr<AuthResponse?> build() {
    return null; // Initial state: not logged in
  }

  Future<bool> login(String identifier, String password) async {
    state = const AsyncLoading();
    try {
      final repo = ref.read(authRepositoryProvider);
      final response = await repo.login(
        identifier: identifier,
        password: password,
      );

      if (response.status) {
        state = AsyncData(response); // Store user data
        return true;
      } else {
        state = AsyncError(response.message, StackTrace.current);
        return false;
      }
    } catch (e, st) {
      state = AsyncError(e, st);
      return false;
    }
  }

  Future<void> logout() async {
    state = const AsyncLoading();
    try {
      await ref.read(authRepositoryProvider).logout();
    } finally {
      state = const AsyncData(null);
    }
  }
}
