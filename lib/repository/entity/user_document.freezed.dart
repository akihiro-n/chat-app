// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDocument _$UserDocumentFromJson(Map<String, dynamic> json) {
  return _UserDocument.fromJson(json);
}

/// @nodoc
class _$UserDocumentTearOff {
  const _$UserDocumentTearOff();

  _UserDocument call(
      {@TimestampToDateTimeJsonConverter() required DateTime createdAt,
      @TimestampToDateTimeJsonConverter() required DateTime updatedAt,
      String? mainImageUrl,
      required String userName,
      required String message,
      required int followCount,
      required int followerCount,
      required int messageCount}) {
    return _UserDocument(
      createdAt: createdAt,
      updatedAt: updatedAt,
      mainImageUrl: mainImageUrl,
      userName: userName,
      message: message,
      followCount: followCount,
      followerCount: followerCount,
      messageCount: messageCount,
    );
  }

  UserDocument fromJson(Map<String, Object> json) {
    return UserDocument.fromJson(json);
  }
}

/// @nodoc
const $UserDocument = _$UserDocumentTearOff();

/// @nodoc
mixin _$UserDocument {
  @TimestampToDateTimeJsonConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @TimestampToDateTimeJsonConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String? get mainImageUrl => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int get followCount => throw _privateConstructorUsedError;
  int get followerCount => throw _privateConstructorUsedError;
  int get messageCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDocumentCopyWith<UserDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDocumentCopyWith<$Res> {
  factory $UserDocumentCopyWith(
          UserDocument value, $Res Function(UserDocument) then) =
      _$UserDocumentCopyWithImpl<$Res>;
  $Res call(
      {@TimestampToDateTimeJsonConverter() DateTime createdAt,
      @TimestampToDateTimeJsonConverter() DateTime updatedAt,
      String? mainImageUrl,
      String userName,
      String message,
      int followCount,
      int followerCount,
      int messageCount});
}

/// @nodoc
class _$UserDocumentCopyWithImpl<$Res> implements $UserDocumentCopyWith<$Res> {
  _$UserDocumentCopyWithImpl(this._value, this._then);

  final UserDocument _value;
  // ignore: unused_field
  final $Res Function(UserDocument) _then;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? mainImageUrl = freezed,
    Object? userName = freezed,
    Object? message = freezed,
    Object? followCount = freezed,
    Object? followerCount = freezed,
    Object? messageCount = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      mainImageUrl: mainImageUrl == freezed
          ? _value.mainImageUrl
          : mainImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      followCount: followCount == freezed
          ? _value.followCount
          : followCount // ignore: cast_nullable_to_non_nullable
              as int,
      followerCount: followerCount == freezed
          ? _value.followerCount
          : followerCount // ignore: cast_nullable_to_non_nullable
              as int,
      messageCount: messageCount == freezed
          ? _value.messageCount
          : messageCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserDocumentCopyWith<$Res>
    implements $UserDocumentCopyWith<$Res> {
  factory _$UserDocumentCopyWith(
          _UserDocument value, $Res Function(_UserDocument) then) =
      __$UserDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@TimestampToDateTimeJsonConverter() DateTime createdAt,
      @TimestampToDateTimeJsonConverter() DateTime updatedAt,
      String? mainImageUrl,
      String userName,
      String message,
      int followCount,
      int followerCount,
      int messageCount});
}

/// @nodoc
class __$UserDocumentCopyWithImpl<$Res> extends _$UserDocumentCopyWithImpl<$Res>
    implements _$UserDocumentCopyWith<$Res> {
  __$UserDocumentCopyWithImpl(
      _UserDocument _value, $Res Function(_UserDocument) _then)
      : super(_value, (v) => _then(v as _UserDocument));

  @override
  _UserDocument get _value => super._value as _UserDocument;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? mainImageUrl = freezed,
    Object? userName = freezed,
    Object? message = freezed,
    Object? followCount = freezed,
    Object? followerCount = freezed,
    Object? messageCount = freezed,
  }) {
    return _then(_UserDocument(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      mainImageUrl: mainImageUrl == freezed
          ? _value.mainImageUrl
          : mainImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      followCount: followCount == freezed
          ? _value.followCount
          : followCount // ignore: cast_nullable_to_non_nullable
              as int,
      followerCount: followerCount == freezed
          ? _value.followerCount
          : followerCount // ignore: cast_nullable_to_non_nullable
              as int,
      messageCount: messageCount == freezed
          ? _value.messageCount
          : messageCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_UserDocument implements _UserDocument {
  const _$_UserDocument(
      {@TimestampToDateTimeJsonConverter() required this.createdAt,
      @TimestampToDateTimeJsonConverter() required this.updatedAt,
      this.mainImageUrl,
      required this.userName,
      required this.message,
      required this.followCount,
      required this.followerCount,
      required this.messageCount});

  factory _$_UserDocument.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDocumentFromJson(json);

  @override
  @TimestampToDateTimeJsonConverter()
  final DateTime createdAt;
  @override
  @TimestampToDateTimeJsonConverter()
  final DateTime updatedAt;
  @override
  final String? mainImageUrl;
  @override
  final String userName;
  @override
  final String message;
  @override
  final int followCount;
  @override
  final int followerCount;
  @override
  final int messageCount;

  @override
  String toString() {
    return 'UserDocument(createdAt: $createdAt, updatedAt: $updatedAt, mainImageUrl: $mainImageUrl, userName: $userName, message: $message, followCount: $followCount, followerCount: $followerCount, messageCount: $messageCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDocument &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.mainImageUrl, mainImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.mainImageUrl, mainImageUrl)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.followCount, followCount) ||
                const DeepCollectionEquality()
                    .equals(other.followCount, followCount)) &&
            (identical(other.followerCount, followerCount) ||
                const DeepCollectionEquality()
                    .equals(other.followerCount, followerCount)) &&
            (identical(other.messageCount, messageCount) ||
                const DeepCollectionEquality()
                    .equals(other.messageCount, messageCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(mainImageUrl) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(followCount) ^
      const DeepCollectionEquality().hash(followerCount) ^
      const DeepCollectionEquality().hash(messageCount);

  @JsonKey(ignore: true)
  @override
  _$UserDocumentCopyWith<_UserDocument> get copyWith =>
      __$UserDocumentCopyWithImpl<_UserDocument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDocumentToJson(this);
  }
}

abstract class _UserDocument implements UserDocument {
  const factory _UserDocument(
      {@TimestampToDateTimeJsonConverter() required DateTime createdAt,
      @TimestampToDateTimeJsonConverter() required DateTime updatedAt,
      String? mainImageUrl,
      required String userName,
      required String message,
      required int followCount,
      required int followerCount,
      required int messageCount}) = _$_UserDocument;

  factory _UserDocument.fromJson(Map<String, dynamic> json) =
      _$_UserDocument.fromJson;

  @override
  @TimestampToDateTimeJsonConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @TimestampToDateTimeJsonConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  String? get mainImageUrl => throw _privateConstructorUsedError;
  @override
  String get userName => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  int get followCount => throw _privateConstructorUsedError;
  @override
  int get followerCount => throw _privateConstructorUsedError;
  @override
  int get messageCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserDocumentCopyWith<_UserDocument> get copyWith =>
      throw _privateConstructorUsedError;
}
