import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_comment_event.freezed.dart';

@freezed
class CreateCommentEvent with _$CreateCommentEvent {
  const factory CreateCommentEvent.showErrorMessage(String message) = ShowErrorMessage;
  const factory CreateCommentEvent.hideScreen() = HideScreen;
  const factory CreateCommentEvent.none() = None;
}