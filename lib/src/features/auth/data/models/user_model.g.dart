// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
      phoneNumber: json['phone_number'] as String?,
      isGuardian: json['is_guardian'] as bool? ?? false,
      roleNames: (json['role_names'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone_number': instance.phoneNumber,
      'is_guardian': instance.isGuardian,
      'role_names': instance.roleNames,
    };

_$GuardianModelImpl _$$GuardianModelImplFromJson(Map<String, dynamic> json) =>
    _$GuardianModelImpl(
      id: (json['id'] as num).toInt(),
      fullName: json['full_name'] as String,
      registerNumber: json['register_number'] as String,
      avatarUrl: json['avatar_url'] as String?,
      licenseStatus: json['license_status'] as String?,
    );

Map<String, dynamic> _$$GuardianModelImplToJson(_$GuardianModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'full_name': instance.fullName,
      'register_number': instance.registerNumber,
      'avatar_url': instance.avatarUrl,
      'license_status': instance.licenseStatus,
    };

_$AuthResponseImpl _$$AuthResponseImplFromJson(Map<String, dynamic> json) =>
    _$AuthResponseImpl(
      status: json['status'] as bool,
      message: json['message'] as String,
      token: json['token'] as String?,
      user: json['user'] == null
          ? null
          : UserModel.fromJson(json['user'] as Map<String, dynamic>),
      guardian: json['guardian'] == null
          ? null
          : GuardianModel.fromJson(json['guardian'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthResponseImplToJson(_$AuthResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'token': instance.token,
      'user': instance.user,
      'guardian': instance.guardian,
    };
