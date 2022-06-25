// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_profile_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreateProfileEventTearOff {
  const _$CreateProfileEventTearOff();

  ShowErrorMessage showErrorMessage(String message) {
    return ShowErrorMessage(
      message,
    );
  }

  ShowHomeScreen showHomeScreen() {
    return const ShowHomeScreen();
  }

  None none() {
    return const None();
  }
}

/// @nodoc
const $CreateProfileEvent = _$CreateProfileEventTearOff();

/// @nodoc
mixin _$CreateProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) showErrorMessage,
    required TResult Function() showHomeScreen,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? showErrorMessage,
    TResult Function()? showHomeScreen,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowErrorMessage value) showErrorMessage,
    required TResult Function(ShowHomeScreen value) showHomeScreen,
    required TResult Function(None value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowErrorMessage value)? showErrorMessage,
    TResult Function(ShowHomeScreen value)? showHomeScreen,
    TResult Function(None value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProfileEventCopyWith<$Res> {
  factory $CreateProfileEventCopyWith(
          CreateProfileEvent value, $Res Function(CreateProfileEvent) then) =
      _$CreateProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateProfileEventCopyWithImpl<$Res>
    implements $CreateProfileEventCopyWith<$Res> {
  _$CreateProfileEventCopyWithImpl(this._value, this._then);

  final CreateProfileEvent _value;
  // ignore: unused_field
  final $Res Function(CreateProfileEvent) _then;
}

/// @nodoc
abstract class $ShowErrorMessageCopyWith<$Res> {
  factory $ShowErrorMessageCopyWith(
          ShowErrorMessage value, $Res Function(ShowErrorMessage) then) =
      _$ShowErrorMessageCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ShowErrorMessageCopyWithImpl<$Res>
    extends _$CreateProfileEventCopyWithImpl<$Res>
    implements $ShowErrorMessageCopyWith<$Res> {
  _$ShowErrorMessageCopyWithImpl(
      ShowErrorMessage _value, $Res Function(ShowErrorMessage) _then)
      : super(_value, (v) => _then(v as ShowErrorMessage));

  @override
  ShowErrorMessage get _value => super._value as ShowErrorMessage;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ShowErrorMessage(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowErrorMessage implements ShowErrorMessage {
  const _$ShowErrorMessage(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CreateProfileEvent.showErrorMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShowErrorMessage &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ShowErrorMessageCopyWith<ShowErrorMessage> get copyWith =>
      _$ShowErrorMessageCopyWithImpl<ShowErrorMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) showErrorMessage,
    required TResult Function() showHomeScreen,
    required TResult Function() none,
  }) {
    return showErrorMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? showErrorMessage,
    TResult Function()? showHomeScreen,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (showErrorMessage != null) {
      return showErrorMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowErrorMessage value) showErrorMessage,
    required TResult Function(ShowHomeScreen value) showHomeScreen,
    required TResult Function(None value) none,
  }) {
    return showErrorMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowErrorMessage value)? showErrorMessage,
    TResult Function(ShowHomeScreen value)? showHomeScreen,
    TResult Function(None value)? none,
    required TResult orElse(),
  }) {
    if (showErrorMessage != null) {
      return showErrorMessage(this);
    }
    return orElse();
  }
}

abstract class ShowErrorMessage implements CreateProfileEvent {
  const factory ShowErrorMessage(String message) = _$ShowErrorMessage;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowErrorMessageCopyWith<ShowErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowHomeScreenCopyWith<$Res> {
  factory $ShowHomeScreenCopyWith(
          ShowHomeScreen value, $Res Function(ShowHomeScreen) then) =
      _$ShowHomeScreenCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShowHomeScreenCopyWithImpl<$Res>
    extends _$CreateProfileEventCopyWithImpl<$Res>
    implements $ShowHomeScreenCopyWith<$Res> {
  _$ShowHomeScreenCopyWithImpl(
      ShowHomeScreen _value, $Res Function(ShowHomeScreen) _then)
      : super(_value, (v) => _then(v as ShowHomeScreen));

  @override
  ShowHomeScreen get _value => super._value as ShowHomeScreen;
}

/// @nodoc

class _$ShowHomeScreen implements ShowHomeScreen {
  const _$ShowHomeScreen();

  @override
  String toString() {
    return 'CreateProfileEvent.showHomeScreen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ShowHomeScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) showErrorMessage,
    required TResult Function() showHomeScreen,
    required TResult Function() none,
  }) {
    return showHomeScreen();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? showErrorMessage,
    TResult Function()? showHomeScreen,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (showHomeScreen != null) {
      return showHomeScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowErrorMessage value) showErrorMessage,
    required TResult Function(ShowHomeScreen value) showHomeScreen,
    required TResult Function(None value) none,
  }) {
    return showHomeScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowErrorMessage value)? showErrorMessage,
    TResult Function(ShowHomeScreen value)? showHomeScreen,
    TResult Function(None value)? none,
    required TResult orElse(),
  }) {
    if (showHomeScreen != null) {
      return showHomeScreen(this);
    }
    return orElse();
  }
}

abstract class ShowHomeScreen implements CreateProfileEvent {
  const factory ShowHomeScreen() = _$ShowHomeScreen;
}

/// @nodoc
abstract class $NoneCopyWith<$Res> {
  factory $NoneCopyWith(None value, $Res Function(None) then) =
      _$NoneCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoneCopyWithImpl<$Res> extends _$CreateProfileEventCopyWithImpl<$Res>
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
    return 'CreateProfileEvent.none()';
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
    required TResult Function(String message) showErrorMessage,
    required TResult Function() showHomeScreen,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? showErrorMessage,
    TResult Function()? showHomeScreen,
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
    required TResult Function(ShowErrorMessage value) showErrorMessage,
    required TResult Function(ShowHomeScreen value) showHomeScreen,
    required TResult Function(None value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowErrorMessage value)? showErrorMessage,
    TResult Function(ShowHomeScreen value)? showHomeScreen,
    TResult Function(None value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class None implements CreateProfileEvent {
  const factory None() = _$None;
}
