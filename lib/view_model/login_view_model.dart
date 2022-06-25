import 'dart:async';

import 'package:chat_app/repository/user_information_repository.dart';
import 'package:chat_app/view_model/event/login_event.dart';
import 'package:chat_app/view_model/state/login_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final loginViewModelProvider =
    StateNotifierProvider.autoDispose<LoginViewModel, LoginState>(
  (ref) =>
      LoginViewModel(repository: ref.read(userInformationRepositoryProvider)),
);

class LoginViewModel extends StateNotifier<LoginState> {
  LoginViewModel({required this.repository}) : super(const LoginState(event: LoginEvent.none()));
  final UserInformationRepository repository;

  void signInAnonymously() async {
    final result = await repository.signInAnonymously();
    result.when(
        success: (user) {
          state = state.copyWith(event: const LoginEvent.showCreateProfileScreen());
          state = state.copyWith(event: const LoginEvent.none());
        },
        error: (e) {
          state = state.copyWith(event: const LoginEvent.showErrorMessage("ログインに失敗しました"));
          state = state.copyWith(event: const LoginEvent.none());
        }
    );
  }
}
