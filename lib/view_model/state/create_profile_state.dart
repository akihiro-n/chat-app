import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_profile_state.freezed.dart';
part 'create_profile_state.g.dart';

@freezed
class CreateProfileState with _$CreateProfileState {
  const factory CreateProfileState({
    required bool isLoading
  }) = _CreateProfileState;

  factory CreateProfileState.fromJson(Map<String, Object?> json) => _$CreateProfileStateFromJson(json);
}