// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'time_line_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TimeLineEventTearOff {
  const _$TimeLineEventTearOff();

  None none() {
    return const None();
  }
}

/// @nodoc
const $TimeLineEvent = _$TimeLineEventTearOff();

/// @nodoc
mixin _$TimeLineEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(None value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(None value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeLineEventCopyWith<$Res> {
  factory $TimeLineEventCopyWith(
          TimeLineEvent value, $Res Function(TimeLineEvent) then) =
      _$TimeLineEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimeLineEventCopyWithImpl<$Res>
    implements $TimeLineEventCopyWith<$Res> {
  _$TimeLineEventCopyWithImpl(this._value, this._then);

  final TimeLineEvent _value;
  // ignore: unused_field
  final $Res Function(TimeLineEvent) _then;
}

/// @nodoc
abstract class $NoneCopyWith<$Res> {
  factory $NoneCopyWith(None value, $Res Function(None) then) =
      _$NoneCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoneCopyWithImpl<$Res> extends _$TimeLineEventCopyWithImpl<$Res>
    implements $NoneCopyWith<$Res> {
  _$NoneCopyWithImpl(None _value, $Res Function(None) _then)
      : super(_value, (v) => _then(v as None));

  @override
  None get _value => super._value as None;
}

/// @nodoc

class _$None implements None {
  const _$None();

  @override
  String toString() {
    return 'TimeLineEvent.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is None);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(None value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(None value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class None implements TimeLineEvent {
  const factory None() = _$None;
}
