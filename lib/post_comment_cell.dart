import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PostCommentCell extends ConsumerStatefulWidget {
  const PostCommentCell({Key? key, required this.message}) : super(key: key);
  final String message;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _PostCommentCellState(message: message);
  }
}

class _PostCommentCellState extends ConsumerState<PostCommentCell> {
  _PostCommentCellState({required this.message});
  final String message;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: [
              const SizedBox(
                height: 12,
              ),
              ListTile(
                leading: const Icon(Icons.person),
                title: const Text("私の名前"),
                subtitle: Text(
                  message,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 70,
                  ),
                  Icon(
                    Icons.favorite,
                    size: 20,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    "0",
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.comment_rounded,
                    size: 20,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    "0",
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    "8秒前",
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 32,
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
            ],
          ),
        ),
        const Divider(
          thickness: 2,
        )
      ],
    );
  }
}
