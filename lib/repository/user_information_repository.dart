import 'package:chat_app/repository/entity/user_document.dart';
import 'package:chat_app/repository/result/set_profile_result.dart';
import 'package:chat_app/repository/result/sign_in_anonymously_result.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final userInformationRepositoryProvider =
    Provider((refs) => UserInformationRepository());

class UserInformationRepository {
  final firebaseAuth = FirebaseAuth.instance;
  final firebaseFireStore = FirebaseFirestore.instance;

  Future<SignInAnonymouslyResult> signInAnonymously() async {
    try {
      final userCredential = await firebaseAuth.signInAnonymously();
      return SignInAnonymouslyResult.success(userCredential.user!);
    } on Exception catch (e) {
      return SignInAnonymouslyResult.error(e);
    }
  }

  Future<SetProfileResult> setProfile({
    required String userName,
    required String message,
  }) async {
    try {
      final uid = firebaseAuth.currentUser!.uid;
      await firebaseFireStore.collection("users").doc(uid).set(
            UserDocument(
              createdAt: DateTime.now(),
              updatedAt: DateTime.now(),
              userName: userName,
              message: message,
              followCount: 0,
              followerCount: 0,
              messageCount: 0,
              mainImageUrl: null,
            ).toJson(),
          );
      return const SetProfileResult.success();
    } on Exception catch (e) {
      return SetProfileResult.error(e);
    }
  }
}
