import 'package:chat_app/repository/entity/post_document.dart';
import 'package:chat_app/repository/result/create_post_result.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postRepositoryProvider = Provider((ref) => PostRepository());

class PostRepository {
  final firebaseAuth = FirebaseAuth.instance;
  final firebaseFireStore = FirebaseFirestore.instance;

  Future<CreatePostResult> createPost({required String message}) async {
    try {
      final userDocument = await firebaseFireStore
          .collection("users")
          .doc(firebaseAuth.currentUser!.uid)
          .get();
      await firebaseFireStore.collection("posts").doc().set(
            PostDocument(
              createdAt: DateTime.now(),
              updatedAt: DateTime.now(),
              likeCount: 0,
              commentCount: 0,
              message: message,
              userRef: userDocument.reference,
            ).toJson(),
          );
      return const CreatePostResult.success();
    } on Exception catch (e) {
      return CreatePostResult.error(e);
    }
  }
}
