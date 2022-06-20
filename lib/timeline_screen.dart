import 'package:chat_app/post_comment_cell.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TimelineScreen extends ConsumerStatefulWidget {
  const TimelineScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    // TODO: implement createState
    return _TimelineScreenState();
  }
}

class _TimelineScreenState extends ConsumerState<TimelineScreen> {
  final listView = ListView.builder(
    itemCount: 30,
    itemBuilder: (BuildContext context, int index) {
      if (index == 0) {
        return Column(
          children: const [
            SizedBox(
              height: 24,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Text(
                  "みんなの投稿",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 34,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
          ],
        );
      } else {
        return const PostCommentCell();
      }
    },
  );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(body: listView);
  }
}
