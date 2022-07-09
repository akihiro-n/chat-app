// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'post_comment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostCommentStateTearOff {
  const _$PostCommentStateTearOff();

  _PostCommentState call({required PostDocumentResponse response}) {
    return _PostCommentState(
      response: response,
    );
  }
}

/// @nodoc
const $PostCommentState = _$PostCommentStateTearOff();

/// @nodoc
mixin _$PostCommentState {
  PostDocumentResponse get response => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCommentStateCopyWith<PostCommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCommentStateCopyWith<$Res> {
  factory $PostCommentStateCopyWith(
          PostCommentState value, $Res Function(PostCommentState) then) =
      _$PostCommentStateCopyWithImpl<$Res>;
  $Res call({PostDocumentResponse response});

  $PostDocumentResponseCopyWith<$Res> get response;
}

/// @nodoc
class _$PostCommentStateCopyWithImpl<$Res>
    implements $PostCommentStateCopyWith<$Res> {
  _$PostCommentStateCopyWithImpl(this._value, this._then);

  final PostCommentState _value;
  // ignore: unused_field
  final $Res Function(PostCommentState) _then;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as PostDocumentResponse,
    ));
  }

  @override
  $PostDocumentResponseCopyWith<$Res> get response {
    return $PostDocumentResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$PostCommentStateCopyWith<$Res>
    implements $PostCommentStateCopyWith<$Res> {
  factory _$PostCommentStateCopyWith(
          _PostCommentState value, $Res Function(_PostCommentState) then) =
      __$PostCommentStateCopyWithImpl<$Res>;
  @override
  $Res call({PostDocumentResponse response});

  @override
  $PostDocumentResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$PostCommentStateCopyWithImpl<$Res>
    extends _$PostCommentStateCopyWithImpl<$Res>
    implements _$PostCommentStateCopyWith<$Res> {
  __$PostCommentStateCopyWithImpl(
      _PostCommentState _value, $Res Function(_PostCommentState) _then)
      : super(_value, (v) => _then(v as _PostCommentState));

  @override
  _PostCommentState get _value => super._value as _PostCommentState;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_PostCommentState(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as PostDocumentResponse,
    ));
  }
}

/// @nodoc

class _$_PostCommentState extends _PostCommentState {
  const _$_PostCommentState({required this.response}) : super._();

  @override
  final PostDocumentResponse response;

  @override
  String toString() {
    return 'PostCommentState(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostCommentState &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  _$PostCommentStateCopyWith<_PostCommentState> get copyWith =>
      __$PostCommentStateCopyWithImpl<_PostCommentState>(this, _$identity);
}

abstract class _PostCommentState extends PostCommentState {
  const factory _PostCommentState({required PostDocumentResponse response}) =
      _$_PostCommentState;
  const _PostCommentState._() : super._();

  @override
  PostDocumentResponse get response => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostCommentStateCopyWith<_PostCommentState> get copyWith =>
      throw _privateConstructorUsedError;
}
