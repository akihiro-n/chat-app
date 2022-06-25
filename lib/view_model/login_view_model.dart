import 'dart:async';

import 'package:chat_app/repository/user_information_repository.dart';
import 'package:chat_app/view_model/event/login_event.dart';
import 'package:chat_app/view_model/state/login_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final loginViewModelProvider =
    StateNotifierProvider<LoginViewModel, LoginState>(
  (ref) =>
      LoginViewModel(repository: ref.read(userInformationRepositoryProvider)),
);

class LoginViewModel extends StateNotifier<LoginState> {
  LoginViewModel({required this.repository}) : super(const LoginState());
  final UserInformationRepository repository;
  final StreamController<LoginEvent> _event = StreamController<LoginEvent>();

  Stream<LoginEvent> get event => _event.stream;

  void signInAnonymously() async {
    final result = await repository.signInAnonymously();
    result.when(
        success: (user) {
          _event.add(const LoginEvent.showCreateProfileScreen());
        },
        error: (e) {
          _event.add(const LoginEvent.showErrorMessage("ログインに失敗しました"));
        }
    );
  }
}
