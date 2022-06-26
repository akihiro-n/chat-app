import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_post_result.freezed.dart';

@freezed
class CreatePostResult with _$CreatePostResult {
  const factory CreatePostResult.success() = Success;
  const factory CreatePostResult.error(Exception error) = Error;
}