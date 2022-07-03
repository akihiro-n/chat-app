// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'time_line_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TimeLineStateTearOff {
  const _$TimeLineStateTearOff();

  _TimeLineState call(
      {required bool isLoading,
      required List<PostDocumentResponse> posts,
      required TimeLineEvent event}) {
    return _TimeLineState(
      isLoading: isLoading,
      posts: posts,
      event: event,
    );
  }
}

/// @nodoc
const $TimeLineState = _$TimeLineStateTearOff();

/// @nodoc
mixin _$TimeLineState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<PostDocumentResponse> get posts => throw _privateConstructorUsedError;
  TimeLineEvent get event => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeLineStateCopyWith<TimeLineState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeLineStateCopyWith<$Res> {
  factory $TimeLineStateCopyWith(
          TimeLineState value, $Res Function(TimeLineState) then) =
      _$TimeLineStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading, List<PostDocumentResponse> posts, TimeLineEvent event});

  $TimeLineEventCopyWith<$Res> get event;
}

/// @nodoc
class _$TimeLineStateCopyWithImpl<$Res>
    implements $TimeLineStateCopyWith<$Res> {
  _$TimeLineStateCopyWithImpl(this._value, this._then);

  final TimeLineState _value;
  // ignore: unused_field
  final $Res Function(TimeLineState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? posts = freezed,
    Object? event = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostDocumentResponse>,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as TimeLineEvent,
    ));
  }

  @override
  $TimeLineEventCopyWith<$Res> get event {
    return $TimeLineEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc
abstract class _$TimeLineStateCopyWith<$Res>
    implements $TimeLineStateCopyWith<$Res> {
  factory _$TimeLineStateCopyWith(
          _TimeLineState value, $Res Function(_TimeLineState) then) =
      __$TimeLineStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading, List<PostDocumentResponse> posts, TimeLineEvent event});

  @override
  $TimeLineEventCopyWith<$Res> get event;
}

/// @nodoc
class __$TimeLineStateCopyWithImpl<$Res>
    extends _$TimeLineStateCopyWithImpl<$Res>
    implements _$TimeLineStateCopyWith<$Res> {
  __$TimeLineStateCopyWithImpl(
      _TimeLineState _value, $Res Function(_TimeLineState) _then)
      : super(_value, (v) => _then(v as _TimeLineState));

  @override
  _TimeLineState get _value => super._value as _TimeLineState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? posts = freezed,
    Object? event = freezed,
  }) {
    return _then(_TimeLineState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostDocumentResponse>,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as TimeLineEvent,
    ));
  }
}

/// @nodoc

class _$_TimeLineState implements _TimeLineState {
  const _$_TimeLineState(
      {required this.isLoading, required this.posts, required this.event});

  @override
  final bool isLoading;
  @override
  final List<PostDocumentResponse> posts;
  @override
  final TimeLineEvent event;

  @override
  String toString() {
    return 'TimeLineState(isLoading: $isLoading, posts: $posts, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimeLineState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(event);

  @JsonKey(ignore: true)
  @override
  _$TimeLineStateCopyWith<_TimeLineState> get copyWith =>
      __$TimeLineStateCopyWithImpl<_TimeLineState>(this, _$identity);
}

abstract class _TimeLineState implements TimeLineState {
  const factory _TimeLineState(
      {required bool isLoading,
      required List<PostDocumentResponse> posts,
      required TimeLineEvent event}) = _$_TimeLineState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<PostDocumentResponse> get posts => throw _privateConstructorUsedError;
  @override
  TimeLineEvent get event => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TimeLineStateCopyWith<_TimeLineState> get copyWith =>
      throw _privateConstructorUsedError;
}
