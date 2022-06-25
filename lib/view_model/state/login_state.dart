import 'package:chat_app/view_model/event/login_event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required LoginEvent event,
  }) = _LoginState;
}
