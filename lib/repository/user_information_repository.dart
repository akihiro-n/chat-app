import 'package:chat_app/repository/result/sign_in_anonymously_result.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final userInformationRepositoryProvider = Provider((refs) => UserInformationRepository());

class UserInformationRepository {
  final firebaseAuth = FirebaseAuth.instance;
  Future<SignInAnonymouslyResult> signInAnonymously() async {
    try {
      final userCredential = await firebaseAuth.signInAnonymously();
      return SignInAnonymouslyResult.success(userCredential.user!);
    } on Exception catch(e) {
      return SignInAnonymouslyResult.error(e);
    }
  }
}