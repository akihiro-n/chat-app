// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$_$_ProfileFromJson(Map<String, dynamic> json) {
  return _$_Profile(
    userName: json['userName'] as String,
    message: json['message'] as String,
    mainImageUrl: json['mainImageUrl'] as String?,
  );
}

Map<String, dynamic> _$_$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'userName': instance.userName,
      'message': instance.message,
      'mainImageUrl': instance.mainImageUrl,
    };
