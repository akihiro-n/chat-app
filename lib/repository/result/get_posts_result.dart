import 'package:chat_app/repository/entity/post_document.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_posts_result.freezed.dart';

@freezed
class GetPostsResult with _$GetPostsResult {
  const factory GetPostsResult.success(List<PostDocument> posts) = Success;
  const factory GetPostsResult.error(Exception error) = Error;
}