// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostDocument _$_$_PostDocumentFromJson(Map<String, dynamic> json) {
  return _$_PostDocument(
    createdAt: const TimestampToDateTimeJsonConverter()
        .fromJson(json['created_at'] as Timestamp),
    updatedAt: const TimestampToDateTimeJsonConverter()
        .fromJson(json['updated_at'] as Timestamp),
    likeCount: json['like_count'] as int,
    commentCount: json['comment_count'] as int,
    message: json['message'] as String,
    userRef: const DocumentReferenceJsonConverter()
        .fromJson(json['user_ref'] as DocumentReference<Object?>),
  );
}

Map<String, dynamic> _$_$_PostDocumentToJson(_$_PostDocument instance) =>
    <String, dynamic>{
      'created_at':
          const TimestampToDateTimeJsonConverter().toJson(instance.createdAt),
      'updated_at':
          const TimestampToDateTimeJsonConverter().toJson(instance.updatedAt),
      'like_count': instance.likeCount,
      'comment_count': instance.commentCount,
      'message': instance.message,
      'user_ref':
          const DocumentReferenceJsonConverter().toJson(instance.userRef),
    };
