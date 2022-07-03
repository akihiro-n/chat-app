import 'package:chat_app/repository/entity/post_document.dart';
import 'package:chat_app/repository/entity/post_document_response.dart';
import 'package:chat_app/view_model/event/time_line_event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_line_state.freezed.dart';

@freezed
class TimeLineState with _$TimeLineState {
  const factory TimeLineState({
    required bool isLoading,
    required List<PostDocumentResponse> posts,
    required TimeLineEvent event,
  }) = _TimeLineState;
}