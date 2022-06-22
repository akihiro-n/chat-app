import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PostCommentCell extends ConsumerStatefulWidget {
  const PostCommentCell({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _PostCommentCellState();
  }
}

class _PostCommentCellState extends ConsumerState<PostCommentCell> {
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
              const ListTile(
                leading: Icon(Icons.person),
                title: Text("私の名前"),
                subtitle: Text(
                  "こんにちは。ここに、長文のメッセージが表示される予定です。長文でも耐えられるレイアウトを心がけるようにしていきます。がんばりましょう。",
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
