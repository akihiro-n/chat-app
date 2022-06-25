import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_profile_event.freezed.dart';

@freezed
class CreateProfileEvent with _$CreateProfileEvent {
  const factory CreateProfileEvent.showErrorMessage(String message) = ShowErrorMessage;
  const factory CreateProfileEvent.showHomeScreen() = ShowHomeScreen;
  const factory CreateProfileEvent.none() = None;
}