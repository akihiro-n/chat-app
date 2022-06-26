import 'package:chat_app/view_model/event/create_comment_event.dart';
import 'package:chat_app/view_model/state/create_comment_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final createCommentViewModelProvider = StateNotifierProvider((ref) => CreateCommentViewModel());

class CreateCommentViewModel extends StateNotifier<CreateCommentState> {
  CreateCommentViewModel(): super(const CreateCommentState(isLoading: false, event: CreateCommentEvent.none()));
}