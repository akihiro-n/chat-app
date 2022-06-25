import 'package:chat_app/repository/entity/profile.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'set_profile_result.freezed.dart';

@freezed
class SetProfileResult with _$SetProfileResult {
  const factory SetProfileResult.success() = Success;
  const factory SetProfileResult.error(Exception error) = Error;
}