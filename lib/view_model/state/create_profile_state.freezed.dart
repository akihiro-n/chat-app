// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreateProfileStateTearOff {
  const _$CreateProfileStateTearOff();

  _CreateProfileState call(
      {required bool isLoading, required CreateProfileEvent event}) {
    return _CreateProfileState(
      isLoading: isLoading,
      event: event,
    );
  }
}

/// @nodoc
const $CreateProfileState = _$CreateProfileStateTearOff();

/// @nodoc
mixin _$CreateProfileState {
  bool get isLoading => throw _privateConstructorUsedError;
  CreateProfileEvent get event => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateProfileStateCopyWith<CreateProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProfileStateCopyWith<$Res> {
  factory $CreateProfileStateCopyWith(
          CreateProfileState value, $Res Function(CreateProfileState) then) =
      _$CreateProfileStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, CreateProfileEvent event});

  $CreateProfileEventCopyWith<$Res> get event;
}

/// @nodoc
class _$CreateProfileStateCopyWithImpl<$Res>
    implements $CreateProfileStateCopyWith<$Res> {
  _$CreateProfileStateCopyWithImpl(this._value, this._then);

  final CreateProfileState _value;
  // ignore: unused_field
  final $Res Function(CreateProfileState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? event = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CreateProfileEvent,
    ));
  }

  @override
  $CreateProfileEventCopyWith<$Res> get event {
    return $CreateProfileEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc
abstract class _$CreateProfileStateCopyWith<$Res>
    implements $CreateProfileStateCopyWith<$Res> {
  factory _$CreateProfileStateCopyWith(
          _CreateProfileState value, $Res Function(_CreateProfileState) then) =
      __$CreateProfileStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, CreateProfileEvent event});

  @override
  $CreateProfileEventCopyWith<$Res> get event;
}

/// @nodoc
class __$CreateProfileStateCopyWithImpl<$Res>
    extends _$CreateProfileStateCopyWithImpl<$Res>
    implements _$CreateProfileStateCopyWith<$Res> {
  __$CreateProfileStateCopyWithImpl(
      _CreateProfileState _value, $Res Function(_CreateProfileState) _then)
      : super(_value, (v) => _then(v as _CreateProfileState));

  @override
  _CreateProfileState get _value => super._value as _CreateProfileState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? event = freezed,
  }) {
    return _then(_CreateProfileState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CreateProfileEvent,
    ));
  }
}

/// @nodoc

class _$_CreateProfileState implements _CreateProfileState {
  const _$_CreateProfileState({required this.isLoading, required this.event});

  @override
  final bool isLoading;
  @override
  final CreateProfileEvent event;

  @override
  String toString() {
    return 'CreateProfileState(isLoading: $isLoading, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateProfileState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(event);

  @JsonKey(ignore: true)
  @override
  _$CreateProfileStateCopyWith<_CreateProfileState> get copyWith =>
      __$CreateProfileStateCopyWithImpl<_CreateProfileState>(this, _$identity);
}

abstract class _CreateProfileState implements CreateProfileState {
  const factory _CreateProfileState(
      {required bool isLoading,
      required CreateProfileEvent event}) = _$_CreateProfileState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  CreateProfileEvent get event => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateProfileStateCopyWith<_CreateProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
