// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'post_document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostDocument _$PostDocumentFromJson(Map<String, dynamic> json) {
  return _PostDocument.fromJson(json);
}

/// @nodoc
class _$PostDocumentTearOff {
  const _$PostDocumentTearOff();

  _PostDocument call(
      {@TimestampToDateTimeJsonConverter()
          required DateTime createdAt,
      @TimestampToDateTimeJsonConverter()
          required DateTime updatedAt,
      required int likeCount,
      required int commentCount,
      required String message,
      @DocumentReferenceJsonConverter()
          required DocumentReference<Object?> userRef}) {
    return _PostDocument(
      createdAt: createdAt,
      updatedAt: updatedAt,
      likeCount: likeCount,
      commentCount: commentCount,
      message: message,
      userRef: userRef,
    );
  }

  PostDocument fromJson(Map<String, Object> json) {
    return PostDocument.fromJson(json);
  }
}

/// @nodoc
const $PostDocument = _$PostDocumentTearOff();

/// @nodoc
mixin _$PostDocument {
  @TimestampToDateTimeJsonConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @TimestampToDateTimeJsonConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @DocumentReferenceJsonConverter()
  DocumentReference<Object?> get userRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostDocumentCopyWith<PostDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDocumentCopyWith<$Res> {
  factory $PostDocumentCopyWith(
          PostDocument value, $Res Function(PostDocument) then) =
      _$PostDocumentCopyWithImpl<$Res>;
  $Res call(
      {@TimestampToDateTimeJsonConverter() DateTime createdAt,
      @TimestampToDateTimeJsonConverter() DateTime updatedAt,
      int likeCount,
      int commentCount,
      String message,
      @DocumentReferenceJsonConverter() DocumentReference<Object?> userRef});
}

/// @nodoc
class _$PostDocumentCopyWithImpl<$Res> implements $PostDocumentCopyWith<$Res> {
  _$PostDocumentCopyWithImpl(this._value, this._then);

  final PostDocument _value;
  // ignore: unused_field
  final $Res Function(PostDocument) _then;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? likeCount = freezed,
    Object? commentCount = freezed,
    Object? message = freezed,
    Object? userRef = freezed,
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
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: commentCount == freezed
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      userRef: userRef == freezed
          ? _value.userRef
          : userRef // ignore: cast_nullable_to_non_nullable
              as DocumentReference<Object?>,
    ));
  }
}

/// @nodoc
abstract class _$PostDocumentCopyWith<$Res>
    implements $PostDocumentCopyWith<$Res> {
  factory _$PostDocumentCopyWith(
          _PostDocument value, $Res Function(_PostDocument) then) =
      __$PostDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@TimestampToDateTimeJsonConverter() DateTime createdAt,
      @TimestampToDateTimeJsonConverter() DateTime updatedAt,
      int likeCount,
      int commentCount,
      String message,
      @DocumentReferenceJsonConverter() DocumentReference<Object?> userRef});
}

/// @nodoc
class __$PostDocumentCopyWithImpl<$Res> extends _$PostDocumentCopyWithImpl<$Res>
    implements _$PostDocumentCopyWith<$Res> {
  __$PostDocumentCopyWithImpl(
      _PostDocument _value, $Res Function(_PostDocument) _then)
      : super(_value, (v) => _then(v as _PostDocument));

  @override
  _PostDocument get _value => super._value as _PostDocument;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? likeCount = freezed,
    Object? commentCount = freezed,
    Object? message = freezed,
    Object? userRef = freezed,
  }) {
    return _then(_PostDocument(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: commentCount == freezed
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      userRef: userRef == freezed
          ? _value.userRef
          : userRef // ignore: cast_nullable_to_non_nullable
              as DocumentReference<Object?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostDocument implements _PostDocument {
  const _$_PostDocument(
      {@TimestampToDateTimeJsonConverter() required this.createdAt,
      @TimestampToDateTimeJsonConverter() required this.updatedAt,
      required this.likeCount,
      required this.commentCount,
      required this.message,
      @DocumentReferenceJsonConverter() required this.userRef});

  factory _$_PostDocument.fromJson(Map<String, dynamic> json) =>
      _$_$_PostDocumentFromJson(json);

  @override
  @TimestampToDateTimeJsonConverter()
  final DateTime createdAt;
  @override
  @TimestampToDateTimeJsonConverter()
  final DateTime updatedAt;
  @override
  final int likeCount;
  @override
  final int commentCount;
  @override
  final String message;
  @override
  @DocumentReferenceJsonConverter()
  final DocumentReference<Object?> userRef;

  @override
  String toString() {
    return 'PostDocument(createdAt: $createdAt, updatedAt: $updatedAt, likeCount: $likeCount, commentCount: $commentCount, message: $message, userRef: $userRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostDocument &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.likeCount, likeCount) ||
                const DeepCollectionEquality()
                    .equals(other.likeCount, likeCount)) &&
            (identical(other.commentCount, commentCount) ||
                const DeepCollectionEquality()
                    .equals(other.commentCount, commentCount)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.userRef, userRef) ||
                const DeepCollectionEquality().equals(other.userRef, userRef)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(likeCount) ^
      const DeepCollectionEquality().hash(commentCount) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(userRef);

  @JsonKey(ignore: true)
  @override
  _$PostDocumentCopyWith<_PostDocument> get copyWith =>
      __$PostDocumentCopyWithImpl<_PostDocument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostDocumentToJson(this);
  }
}

abstract class _PostDocument implements PostDocument {
  const factory _PostDocument(
      {@TimestampToDateTimeJsonConverter()
          required DateTime createdAt,
      @TimestampToDateTimeJsonConverter()
          required DateTime updatedAt,
      required int likeCount,
      required int commentCount,
      required String message,
      @DocumentReferenceJsonConverter()
          required DocumentReference<Object?> userRef}) = _$_PostDocument;

  factory _PostDocument.fromJson(Map<String, dynamic> json) =
      _$_PostDocument.fromJson;

  @override
  @TimestampToDateTimeJsonConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @TimestampToDateTimeJsonConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  int get likeCount => throw _privateConstructorUsedError;
  @override
  int get commentCount => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @DocumentReferenceJsonConverter()
  DocumentReference<Object?> get userRef => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostDocumentCopyWith<_PostDocument> get copyWith =>
      throw _privateConstructorUsedError;
}
