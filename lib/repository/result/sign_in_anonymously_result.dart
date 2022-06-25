import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_anonymously_result.freezed.dart';

@freezed
class SignInAnonymouslyResult with _$SignInAnonymouslyResult {
  const factory SignInAnonymouslyResult.success(User user) = Success;
  const factory SignInAnonymouslyResult.error(Exception error) = Error;
}