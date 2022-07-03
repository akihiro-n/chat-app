import 'package:chat_app/util/document_reference_json_converter.dart';
import 'package:chat_app/util/timestamp_to_date_time_json_converter.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_document.freezed.dart';
part 'post_document.g.dart';

@freezed
class PostDocument with _$PostDocument {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PostDocument({
    @TimestampToDateTimeJsonConverter() required DateTime createdAt,
    @TimestampToDateTimeJsonConverter() required DateTime updatedAt,
    required int likeCount,
    required int commentCount,
    required String message,
    @DocumentReferenceJsonConverter() required DocumentReference userRef
  }) = _PostDocument;

  factory PostDocument.fromJson(Map<String, Object?> json) => _$PostDocumentFromJson(json);
}