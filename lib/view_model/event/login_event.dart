import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.freezed.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.showErrorMessage(String message) = ShowErrorMessage;
  const factory LoginEvent.showCreateProfileScreen() = ShowCreateProfileScreen;
  const factory LoginEvent.none() = None;
}