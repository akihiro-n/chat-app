import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';
part 'login_state.g.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    String? errorMessage
}) = _LoginState;

  factory LoginState.fromJson(Map<String, Object?> json) => _$LoginStateFromJson(json);
}