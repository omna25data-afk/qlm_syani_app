import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required int id,
    required String name,
    required String email,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(name: 'is_guardian') @Default(false) bool isGuardian,
    @JsonKey(name: 'role_names') @Default([]) List<String> roleNames,
    // Add other fields from API if needed
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}

@freezed
class GuardianModel with _$GuardianModel {
  const factory GuardianModel({
    required int id,
    @JsonKey(name: 'full_name') required String fullName,
    @JsonKey(name: 'register_number') required String registerNumber,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
    @JsonKey(name: 'license_status') String? licenseStatus,
  }) = _GuardianModel;

  factory GuardianModel.fromJson(Map<String, dynamic> json) => _$GuardianModelFromJson(json);
}

@freezed
class AuthResponse with _$AuthResponse {
  const factory AuthResponse({
    required bool status,
    required String message,
    String? token,
    UserModel? user,
    GuardianModel? guardian,
  }) = _AuthResponse;

  factory AuthResponse.fromJson(Map<String, dynamic> json) => _$AuthResponseFromJson(json);
}
