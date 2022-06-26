import 'package:chat_app/view_model/event/create_comment_event.dart';
import 'package:chat_app/view_model/event/create_profile_event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_comment_state.freezed.dart';

@freezed
class CreateCommentState with _$CreateCommentState {
  const factory CreateCommentState({
    required bool isLoading,
    required CreateCommentEvent event
  }) = _CreateCommentState;
}