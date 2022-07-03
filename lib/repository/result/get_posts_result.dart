import 'package:chat_app/repository/entity/post_document.dart';
import 'package:chat_app/repository/entity/post_document_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_posts_result.freezed.dart';

@freezed
class GetPostsResult with _$GetPostsResult {
  const factory GetPostsResult.success(List<PostDocumentResponse> posts) = Success;
  const factory GetPostsResult.error(Exception error) = Error;
}