import 'package:chat_app/repository/post_repository.dart';
import 'package:chat_app/view_model/event/create_comment_event.dart';
import 'package:chat_app/view_model/state/create_comment_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final createCommentViewModelProvider =
    StateNotifierProvider<CreateCommentViewModel, CreateCommentState>(
  (ref) => CreateCommentViewModel(repository: ref.read(postRepositoryProvider)),
);

class CreateCommentViewModel extends StateNotifier<CreateCommentState> {
  CreateCommentViewModel({required this.repository})
      : super(const CreateCommentState(
            isLoading: false, event: CreateCommentEvent.none()));
  final PostRepository repository;

  void createProfile(String message) async {
    state = state.copyWith(isLoading: true);
    final result = await repository.createPost(message: message);
    result.when(success: () {
      state = state.copyWith(isLoading: false);
      state = state.copyWith(event: const CreateCommentEvent.hideScreen());
      state = state.copyWith(event: const CreateCommentEvent.none());
    }, error: (e) {
      state = state.copyWith(isLoading: false);
      state = state.copyWith(
          event: const CreateCommentEvent.showErrorMessage("メッセージ投稿に失敗しました"));
      state = state.copyWith(event: const CreateCommentEvent.none());
    });
  }
}
