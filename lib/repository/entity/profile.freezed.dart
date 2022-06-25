// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
class _$ProfileTearOff {
  const _$ProfileTearOff();

  _Profile call(
      {required String userName,
      required String message,
      String? mainImageUrl}) {
    return _Profile(
      userName: userName,
      message: message,
      mainImageUrl: mainImageUrl,
    );
  }

  Profile fromJson(Map<String, Object> json) {
    return Profile.fromJson(json);
  }
}

/// @nodoc
const $Profile = _$ProfileTearOff();

/// @nodoc
mixin _$Profile {
  String get userName => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String? get mainImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call({String userName, String message, String? mainImageUrl});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

  @override
  $Res call({
    Object? userName = freezed,
    Object? message = freezed,
    Object? mainImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      mainImageUrl: mainImageUrl == freezed
          ? _value.mainImageUrl
          : mainImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  @override
  $Res call({String userName, String message, String? mainImageUrl});
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

  @override
  $Res call({
    Object? userName = freezed,
    Object? message = freezed,
    Object? mainImageUrl = freezed,
  }) {
    return _then(_Profile(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      mainImageUrl: mainImageUrl == freezed
          ? _value.mainImageUrl
          : mainImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile(
      {required this.userName, required this.message, this.mainImageUrl});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfileFromJson(json);

  @override
  final String userName;
  @override
  final String message;
  @override
  final String? mainImageUrl;

  @override
  String toString() {
    return 'Profile(userName: $userName, message: $message, mainImageUrl: $mainImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Profile &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.mainImageUrl, mainImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.mainImageUrl, mainImageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(mainImageUrl);

  @JsonKey(ignore: true)
  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfileToJson(this);
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {required String userName,
      required String message,
      String? mainImageUrl}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  String get userName => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  String? get mainImageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfileCopyWith<_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}
