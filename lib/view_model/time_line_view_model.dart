import 'package:chat_app/repository/post_repository.dart';
import 'package:chat_app/view_model/event/time_line_event.dart';
import 'package:chat_app/view_model/state/post_comment_state.dart';
import 'package:chat_app/view_model/state/time_line_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final timeLineViewModelProvider =
    StateNotifierProvider<TimeLineViewModel, TimeLineState>(
  (ref) {
    final viewModel =
        TimeLineViewModel(repository: ref.read(postRepositoryProvider));
    viewModel.getNextPosts();
    return viewModel;
  },
);

class TimeLineViewModel extends StateNotifier<TimeLineState> {
  TimeLineViewModel({required this.repository})
      : super(
          const TimeLineState(
            isLoading: false,
            posts: [],
            event: TimeLineEvent.none(),
          ),
        );
  final PostRepository repository;

  void getNextPosts() async {
    if (state.isLoading) {
      return;
    }
    state = state.copyWith(isLoading: true);
    final startAfter = state.posts.isEmpty ? null : state.posts.last.response.data.createdAt;
    final event = await repository.getPosts(startAfter);
    event.when(
        success: (posts) {
          final postStates = posts.map((e) => PostCommentState(response: e)).toList();
          state = state.copyWith(posts: (state.posts + postStates).toSet().toList(), isLoading: false);
        },
        error: (e) {});
  }
}
