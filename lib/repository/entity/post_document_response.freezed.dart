// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'post_document_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostDocumentResponseTearOff {
  const _$PostDocumentResponseTearOff();

  _PostDocumentResponse call(
      {required String documentId, required PostDocument data}) {
    return _PostDocumentResponse(
      documentId: documentId,
      data: data,
    );
  }
}

/// @nodoc
const $PostDocumentResponse = _$PostDocumentResponseTearOff();

/// @nodoc
mixin _$PostDocumentResponse {
  String get documentId => throw _privateConstructorUsedError;
  PostDocument get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostDocumentResponseCopyWith<PostDocumentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDocumentResponseCopyWith<$Res> {
  factory $PostDocumentResponseCopyWith(PostDocumentResponse value,
          $Res Function(PostDocumentResponse) then) =
      _$PostDocumentResponseCopyWithImpl<$Res>;
  $Res call({String documentId, PostDocument data});

  $PostDocumentCopyWith<$Res> get data;
}

/// @nodoc
class _$PostDocumentResponseCopyWithImpl<$Res>
    implements $PostDocumentResponseCopyWith<$Res> {
  _$PostDocumentResponseCopyWithImpl(this._value, this._then);

  final PostDocumentResponse _value;
  // ignore: unused_field
  final $Res Function(PostDocumentResponse) _then;

  @override
  $Res call({
    Object? documentId = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      documentId: documentId == freezed
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PostDocument,
    ));
  }

  @override
  $PostDocumentCopyWith<$Res> get data {
    return $PostDocumentCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$PostDocumentResponseCopyWith<$Res>
    implements $PostDocumentResponseCopyWith<$Res> {
  factory _$PostDocumentResponseCopyWith(_PostDocumentResponse value,
          $Res Function(_PostDocumentResponse) then) =
      __$PostDocumentResponseCopyWithImpl<$Res>;
  @override
  $Res call({String documentId, PostDocument data});

  @override
  $PostDocumentCopyWith<$Res> get data;
}

/// @nodoc
class __$PostDocumentResponseCopyWithImpl<$Res>
    extends _$PostDocumentResponseCopyWithImpl<$Res>
    implements _$PostDocumentResponseCopyWith<$Res> {
  __$PostDocumentResponseCopyWithImpl(
      _PostDocumentResponse _value, $Res Function(_PostDocumentResponse) _then)
      : super(_value, (v) => _then(v as _PostDocumentResponse));

  @override
  _PostDocumentResponse get _value => super._value as _PostDocumentResponse;

  @override
  $Res call({
    Object? documentId = freezed,
    Object? data = freezed,
  }) {
    return _then(_PostDocumentResponse(
      documentId: documentId == freezed
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PostDocument,
    ));
  }
}

/// @nodoc

class _$_PostDocumentResponse implements _PostDocumentResponse {
  const _$_PostDocumentResponse({required this.documentId, required this.data});

  @override
  final String documentId;
  @override
  final PostDocument data;

  @override
  String toString() {
    return 'PostDocumentResponse(documentId: $documentId, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostDocumentResponse &&
            (identical(other.documentId, documentId) ||
                const DeepCollectionEquality()
                    .equals(other.documentId, documentId)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(documentId) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$PostDocumentResponseCopyWith<_PostDocumentResponse> get copyWith =>
      __$PostDocumentResponseCopyWithImpl<_PostDocumentResponse>(
          this, _$identity);
}

abstract class _PostDocumentResponse implements PostDocumentResponse {
  const factory _PostDocumentResponse(
      {required String documentId,
      required PostDocument data}) = _$_PostDocumentResponse;

  @override
  String get documentId => throw _privateConstructorUsedError;
  @override
  PostDocument get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostDocumentResponseCopyWith<_PostDocumentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
