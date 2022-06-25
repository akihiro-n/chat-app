import 'dart:async';

import 'package:chat_app/repository/user_information_repository.dart';
import 'package:chat_app/view_model/event/create_profile_event.dart';
import 'package:chat_app/view_model/state/create_profile_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final createProfileViewModelProvider = StateNotifierProvider.autoDispose<CreateProfileViewModel, CreateProfileState>((ref) =>
    CreateProfileViewModel(
        repository: ref.read(userInformationRepositoryProvider)));

class CreateProfileViewModel extends StateNotifier<CreateProfileState> {
  CreateProfileViewModel({required this.repository})
      : super(const CreateProfileState(isLoading: false));
  final UserInformationRepository repository;
  final StreamController<CreateProfileEvent> _event =
      StreamController<CreateProfileEvent>();

  Stream<CreateProfileEvent> get event => _event.stream;

  void onClickOk({
    required String userName,
    required String message,
  }) async {
    state = state.copyWith(isLoading: true);
    final result =
        await repository.setProfile(userName: userName, message: message);
    state = state.copyWith(isLoading: false);
    result.when(
      success: () => _event.add(const CreateProfileEvent.showHomeScreen()),
      error: (e) => _event
          .add(const CreateProfileEvent.showErrorMessage("プロフィール更新に失敗しました")),
    );
  }
}
