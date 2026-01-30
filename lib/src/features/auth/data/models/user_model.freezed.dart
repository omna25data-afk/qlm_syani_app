// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_guardian')
  bool get isGuardian => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_names')
  List<String> get roleNames => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String email,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'is_guardian') bool isGuardian,
      @JsonKey(name: 'role_names') List<String> roleNames});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? phoneNumber = freezed,
    Object? isGuardian = null,
    Object? roleNames = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      isGuardian: null == isGuardian
          ? _value.isGuardian
          : isGuardian // ignore: cast_nullable_to_non_nullable
              as bool,
      roleNames: null == roleNames
          ? _value.roleNames
          : roleNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String email,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'is_guardian') bool isGuardian,
      @JsonKey(name: 'role_names') List<String> roleNames});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? phoneNumber = freezed,
    Object? isGuardian = null,
    Object? roleNames = null,
  }) {
    return _then(_$UserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      isGuardian: null == isGuardian
          ? _value.isGuardian
          : isGuardian // ignore: cast_nullable_to_non_nullable
              as bool,
      roleNames: null == roleNames
          ? _value._roleNames
          : roleNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {required this.id,
      required this.name,
      required this.email,
      @JsonKey(name: 'phone_number') this.phoneNumber,
      @JsonKey(name: 'is_guardian') this.isGuardian = false,
      @JsonKey(name: 'role_names') final List<String> roleNames = const []})
      : _roleNames = roleNames;

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'is_guardian')
  final bool isGuardian;
  final List<String> _roleNames;
  @override
  @JsonKey(name: 'role_names')
  List<String> get roleNames {
    if (_roleNames is EqualUnmodifiableListView) return _roleNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roleNames);
  }

  @override
  String toString() {
    return 'UserModel(id: $id, name: $name, email: $email, phoneNumber: $phoneNumber, isGuardian: $isGuardian, roleNames: $roleNames)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.isGuardian, isGuardian) ||
                other.isGuardian == isGuardian) &&
            const DeepCollectionEquality()
                .equals(other._roleNames, _roleNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email, phoneNumber,
      isGuardian, const DeepCollectionEquality().hash(_roleNames));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
          {required final int id,
          required final String name,
          required final String email,
          @JsonKey(name: 'phone_number') final String? phoneNumber,
          @JsonKey(name: 'is_guardian') final bool isGuardian,
          @JsonKey(name: 'role_names') final List<String> roleNames}) =
      _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(name: 'is_guardian')
  bool get isGuardian;
  @override
  @JsonKey(name: 'role_names')
  List<String> get roleNames;
  @override
  @JsonKey(ignore: true)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GuardianModel _$GuardianModelFromJson(Map<String, dynamic> json) {
  return _GuardianModel.fromJson(json);
}

/// @nodoc
mixin _$GuardianModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'register_number')
  String get registerNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'license_status')
  String? get licenseStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuardianModelCopyWith<GuardianModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuardianModelCopyWith<$Res> {
  factory $GuardianModelCopyWith(
          GuardianModel value, $Res Function(GuardianModel) then) =
      _$GuardianModelCopyWithImpl<$Res, GuardianModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'register_number') String registerNumber,
      @JsonKey(name: 'avatar_url') String? avatarUrl,
      @JsonKey(name: 'license_status') String? licenseStatus});
}

/// @nodoc
class _$GuardianModelCopyWithImpl<$Res, $Val extends GuardianModel>
    implements $GuardianModelCopyWith<$Res> {
  _$GuardianModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = null,
    Object? registerNumber = null,
    Object? avatarUrl = freezed,
    Object? licenseStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      registerNumber: null == registerNumber
          ? _value.registerNumber
          : registerNumber // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseStatus: freezed == licenseStatus
          ? _value.licenseStatus
          : licenseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GuardianModelImplCopyWith<$Res>
    implements $GuardianModelCopyWith<$Res> {
  factory _$$GuardianModelImplCopyWith(
          _$GuardianModelImpl value, $Res Function(_$GuardianModelImpl) then) =
      __$$GuardianModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'register_number') String registerNumber,
      @JsonKey(name: 'avatar_url') String? avatarUrl,
      @JsonKey(name: 'license_status') String? licenseStatus});
}

/// @nodoc
class __$$GuardianModelImplCopyWithImpl<$Res>
    extends _$GuardianModelCopyWithImpl<$Res, _$GuardianModelImpl>
    implements _$$GuardianModelImplCopyWith<$Res> {
  __$$GuardianModelImplCopyWithImpl(
      _$GuardianModelImpl _value, $Res Function(_$GuardianModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = null,
    Object? registerNumber = null,
    Object? avatarUrl = freezed,
    Object? licenseStatus = freezed,
  }) {
    return _then(_$GuardianModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      registerNumber: null == registerNumber
          ? _value.registerNumber
          : registerNumber // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseStatus: freezed == licenseStatus
          ? _value.licenseStatus
          : licenseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuardianModelImpl implements _GuardianModel {
  const _$GuardianModelImpl(
      {required this.id,
      @JsonKey(name: 'full_name') required this.fullName,
      @JsonKey(name: 'register_number') required this.registerNumber,
      @JsonKey(name: 'avatar_url') this.avatarUrl,
      @JsonKey(name: 'license_status') this.licenseStatus});

  factory _$GuardianModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GuardianModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'register_number')
  final String registerNumber;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;
  @override
  @JsonKey(name: 'license_status')
  final String? licenseStatus;

  @override
  String toString() {
    return 'GuardianModel(id: $id, fullName: $fullName, registerNumber: $registerNumber, avatarUrl: $avatarUrl, licenseStatus: $licenseStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuardianModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.registerNumber, registerNumber) ||
                other.registerNumber == registerNumber) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.licenseStatus, licenseStatus) ||
                other.licenseStatus == licenseStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, fullName, registerNumber, avatarUrl, licenseStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuardianModelImplCopyWith<_$GuardianModelImpl> get copyWith =>
      __$$GuardianModelImplCopyWithImpl<_$GuardianModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GuardianModelImplToJson(
      this,
    );
  }
}

abstract class _GuardianModel implements GuardianModel {
  const factory _GuardianModel(
      {required final int id,
      @JsonKey(name: 'full_name') required final String fullName,
      @JsonKey(name: 'register_number') required final String registerNumber,
      @JsonKey(name: 'avatar_url') final String? avatarUrl,
      @JsonKey(name: 'license_status')
      final String? licenseStatus}) = _$GuardianModelImpl;

  factory _GuardianModel.fromJson(Map<String, dynamic> json) =
      _$GuardianModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  @JsonKey(name: 'register_number')
  String get registerNumber;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl;
  @override
  @JsonKey(name: 'license_status')
  String? get licenseStatus;
  @override
  @JsonKey(ignore: true)
  _$$GuardianModelImplCopyWith<_$GuardianModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  return _AuthResponse.fromJson(json);
}

/// @nodoc
mixin _$AuthResponse {
  bool get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  UserModel? get user => throw _privateConstructorUsedError;
  GuardianModel? get guardian => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res, AuthResponse>;
  @useResult
  $Res call(
      {bool status,
      String message,
      String? token,
      UserModel? user,
      GuardianModel? guardian});

  $UserModelCopyWith<$Res>? get user;
  $GuardianModelCopyWith<$Res>? get guardian;
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res, $Val extends AuthResponse>
    implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? token = freezed,
    Object? user = freezed,
    Object? guardian = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      guardian: freezed == guardian
          ? _value.guardian
          : guardian // ignore: cast_nullable_to_non_nullable
              as GuardianModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GuardianModelCopyWith<$Res>? get guardian {
    if (_value.guardian == null) {
      return null;
    }

    return $GuardianModelCopyWith<$Res>(_value.guardian!, (value) {
      return _then(_value.copyWith(guardian: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthResponseImplCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$$AuthResponseImplCopyWith(
          _$AuthResponseImpl value, $Res Function(_$AuthResponseImpl) then) =
      __$$AuthResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool status,
      String message,
      String? token,
      UserModel? user,
      GuardianModel? guardian});

  @override
  $UserModelCopyWith<$Res>? get user;
  @override
  $GuardianModelCopyWith<$Res>? get guardian;
}

/// @nodoc
class __$$AuthResponseImplCopyWithImpl<$Res>
    extends _$AuthResponseCopyWithImpl<$Res, _$AuthResponseImpl>
    implements _$$AuthResponseImplCopyWith<$Res> {
  __$$AuthResponseImplCopyWithImpl(
      _$AuthResponseImpl _value, $Res Function(_$AuthResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? token = freezed,
    Object? user = freezed,
    Object? guardian = freezed,
  }) {
    return _then(_$AuthResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      guardian: freezed == guardian
          ? _value.guardian
          : guardian // ignore: cast_nullable_to_non_nullable
              as GuardianModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthResponseImpl implements _AuthResponse {
  const _$AuthResponseImpl(
      {required this.status,
      required this.message,
      this.token,
      this.user,
      this.guardian});

  factory _$AuthResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthResponseImplFromJson(json);

  @override
  final bool status;
  @override
  final String message;
  @override
  final String? token;
  @override
  final UserModel? user;
  @override
  final GuardianModel? guardian;

  @override
  String toString() {
    return 'AuthResponse(status: $status, message: $message, token: $token, user: $user, guardian: $guardian)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.guardian, guardian) ||
                other.guardian == guardian));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, message, token, user, guardian);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthResponseImplCopyWith<_$AuthResponseImpl> get copyWith =>
      __$$AuthResponseImplCopyWithImpl<_$AuthResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthResponseImplToJson(
      this,
    );
  }
}

abstract class _AuthResponse implements AuthResponse {
  const factory _AuthResponse(
      {required final bool status,
      required final String message,
      final String? token,
      final UserModel? user,
      final GuardianModel? guardian}) = _$AuthResponseImpl;

  factory _AuthResponse.fromJson(Map<String, dynamic> json) =
      _$AuthResponseImpl.fromJson;

  @override
  bool get status;
  @override
  String get message;
  @override
  String? get token;
  @override
  UserModel? get user;
  @override
  GuardianModel? get guardian;
  @override
  @JsonKey(ignore: true)
  _$$AuthResponseImplCopyWith<_$AuthResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
