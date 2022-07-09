import 'package:chat_app/repository/entity/post_document_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_comment_state.freezed.dart';

@freezed
class PostCommentState with _$PostCommentState {
  /// メソッドを追加するために必要
  const PostCommentState._();

  const factory PostCommentState({
    required PostDocumentResponse response,
  }) = _PostCommentState;

  static PostCommentState fromResponse({required PostDocumentResponse postResponse}) {
    return PostCommentState(response: postResponse);
  }

  String get message => response.data.message;
  String get commentCount => response.data.commentCount.toString();
  String get likeCount => response.data.likeCount.toString();
}