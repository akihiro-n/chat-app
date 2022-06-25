// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateProfileState _$CreateProfileStateFromJson(Map<String, dynamic> json) {
  return _CreateProfileState.fromJson(json);
}

/// @nodoc
class _$CreateProfileStateTearOff {
  const _$CreateProfileStateTearOff();

  _CreateProfileState call({required bool isLoading}) {
    return _CreateProfileState(
      isLoading: isLoading,
    );
  }

  CreateProfileState fromJson(Map<String, Object> json) {
    return CreateProfileState.fromJson(json);
  }
}

/// @nodoc
const $CreateProfileState = _$CreateProfileStateTearOff();

/// @nodoc
mixin _$CreateProfileState {
  bool get isLoading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateProfileStateCopyWith<CreateProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProfileStateCopyWith<$Res> {
  factory $CreateProfileStateCopyWith(
          CreateProfileState value, $Res Function(CreateProfileState) then) =
      _$CreateProfileStateCopyWithImpl<$Res>;
  $Res call({bool isLoading});
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
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CreateProfileStateCopyWith<$Res>
    implements $CreateProfileStateCopyWith<$Res> {
  factory _$CreateProfileStateCopyWith(
          _CreateProfileState value, $Res Function(_CreateProfileState) then) =
      __$CreateProfileStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading});
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
  }) {
    return _then(_CreateProfileState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateProfileState implements _CreateProfileState {
  const _$_CreateProfileState({required this.isLoading});

  factory _$_CreateProfileState.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateProfileStateFromJson(json);

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'CreateProfileState(isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateProfileState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$CreateProfileStateCopyWith<_CreateProfileState> get copyWith =>
      __$CreateProfileStateCopyWithImpl<_CreateProfileState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateProfileStateToJson(this);
  }
}

abstract class _CreateProfileState implements CreateProfileState {
  const factory _CreateProfileState({required bool isLoading}) =
      _$_CreateProfileState;

  factory _CreateProfileState.fromJson(Map<String, dynamic> json) =
      _$_CreateProfileState.fromJson;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateProfileStateCopyWith<_CreateProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
