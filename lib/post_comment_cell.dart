import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PostCommentCell extends ConsumerStatefulWidget {
  const PostCommentCell(
      {Key? key,
      required this.message,
      required this.commentCount,
      required this.likeCount})
      : super(key: key);
  final String message;
  final String commentCount;
  final String likeCount;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _PostCommentCellState();
  }
}

class _PostCommentCellState extends ConsumerState<PostCommentCell> {
  _PostCommentCellState();

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
                  widget.message,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 70,
                  ),
                  const Icon(
                    Icons.favorite,
                    size: 20,
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Text(
                    widget.likeCount,
                    style: const TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  const Icon(
                    Icons.comment_rounded,
                    size: 20,
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Text(
                    widget.commentCount,
                    style: const TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  const Text(
                    "8秒前",
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                  const SizedBox(
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
