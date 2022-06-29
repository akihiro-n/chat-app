import 'package:chat_app/repository/post_repository.dart';
import 'package:chat_app/view_model/event/time_line_event.dart';
import 'package:chat_app/view_model/state/time_line_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final timeLineViewModelProvider =
    StateNotifierProvider<TimeLineViewModel, TimeLineState>(
  (ref) {
    final viewModel =
        TimeLineViewModel(repository: ref.read(postRepositoryProvider));
    viewModel.listenPosts();
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

  void listenPosts() {
    state = state.copyWith(isLoading: true);
    repository.getPosts().listen((event) {
      event.when(
          success: (posts) {
            state = state.copyWith(posts: posts, isLoading: false);
          },
          error: (e) {});
    });
  }
}
