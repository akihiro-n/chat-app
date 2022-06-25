import 'package:chat_app/view_model/event/create_profile_event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_profile_state.freezed.dart';

@freezed
class CreateProfileState with _$CreateProfileState {
  const factory CreateProfileState({
    required bool isLoading,
    required CreateProfileEvent event
  }) = _CreateProfileState;
}