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
      return const PostCommentCell();
    },
  );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          elevation: 1,
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          leading: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          title: const Text(
            "みんなの投稿",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: listView);
  }
}
