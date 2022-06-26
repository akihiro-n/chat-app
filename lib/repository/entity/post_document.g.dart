// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostDocument _$_$_PostDocumentFromJson(Map<String, dynamic> json) {
  return _$_PostDocument(
    createdAt: const TimestampToDateTimeJsonConverter()
        .fromJson(json['createdAt'] as Timestamp),
    updatedAt: const TimestampToDateTimeJsonConverter()
        .fromJson(json['updatedAt'] as Timestamp),
    likeCount: json['likeCount'] as int,
    commentCount: json['commentCount'] as int,
    message: json['message'] as String,
    userRef: const DocumentReferenceJsonConverter()
        .fromJson(json['userRef'] as DocumentReference<Object?>),
  );
}

Map<String, dynamic> _$_$_PostDocumentToJson(_$_PostDocument instance) =>
    <String, dynamic>{
      'createdAt':
          const TimestampToDateTimeJsonConverter().toJson(instance.createdAt),
      'updatedAt':
          const TimestampToDateTimeJsonConverter().toJson(instance.updatedAt),
      'likeCount': instance.likeCount,
      'commentCount': instance.commentCount,
      'message': instance.message,
      'userRef':
          const DocumentReferenceJsonConverter().toJson(instance.userRef),
    };
