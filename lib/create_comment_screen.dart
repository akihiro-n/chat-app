import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final _messageTextEditingControllerProvider =
    StateProvider.autoDispose((ref) => TextEditingController(text: ""));

class CreateCommentScreen extends StatelessWidget {
  const CreateCommentScreen({Key? key}) : super(key: key);

  Widget bottomButtonArea(BuildContext context) {
    return SizedBox(
      height: 70,
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            const Divider(
              height: 1,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(
                  flex: 1,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text(
                    "Cancel",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "OK",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 16,
                )
              ],
            ),
            const SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Consumer(builder: (context, ref, _) {
      return Scaffold(
        appBar: AppBar(
          elevation: 1,
          backgroundColor: Colors.white,
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          title: const Text(
            "コメントを作成",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Stack(
          children: [
            Center(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextField(
                        controller:
                            ref.watch(_messageTextEditingControllerProvider),
                        keyboardType: TextInputType.multiline,
                        maxLines: 100,
                        autofocus: true,
                        decoration:
                            const InputDecoration(hintText: "メッセージを入力しましょう"),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: bottomButtonArea(context),
            )
          ],
        ),
      );
    });
  }
}
