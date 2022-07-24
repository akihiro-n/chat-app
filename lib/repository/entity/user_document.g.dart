// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDocument _$_$_UserDocumentFromJson(Map<String, dynamic> json) {
  return _$_UserDocument(
    createdAt: const TimestampToDateTimeJsonConverter()
        .fromJson(json['created_at'] as Timestamp),
    updatedAt: const TimestampToDateTimeJsonConverter()
        .fromJson(json['updated_at'] as Timestamp),
    mainImageUrl: json['main_image_url'] as String?,
    userName: json['user_name'] as String,
    message: json['message'] as String,
    followCount: json['follow_count'] as int,
    followerCount: json['follower_count'] as int,
    messageCount: json['message_count'] as int,
  );
}

Map<String, dynamic> _$_$_UserDocumentToJson(_$_UserDocument instance) =>
    <String, dynamic>{
      'created_at':
          const TimestampToDateTimeJsonConverter().toJson(instance.createdAt),
      'updated_at':
          const TimestampToDateTimeJsonConverter().toJson(instance.updatedAt),
      'main_image_url': instance.mainImageUrl,
      'user_name': instance.userName,
      'message': instance.message,
      'follow_count': instance.followCount,
      'follower_count': instance.followerCount,
      'message_count': instance.messageCount,
    };
