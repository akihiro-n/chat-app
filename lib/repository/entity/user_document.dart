import 'package:chat_app/util/timestamp_to_date_time_json_converter.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_document.freezed.dart';
part 'user_document.g.dart';

@freezed
class UserDocument with _$UserDocument {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory UserDocument({
    @TimestampToDateTimeJsonConverter() required DateTime createdAt,
    @TimestampToDateTimeJsonConverter() required DateTime updatedAt,
    String? mainImageUrl,
    required String userName,
    required String message,
    required int followCount,
    required int followerCount,
    required int messageCount,
  }) = _UserDocument;

  factory UserDocument.fromJson(Map<String, Object?> json) => _$UserDocumentFromJson(json);
}