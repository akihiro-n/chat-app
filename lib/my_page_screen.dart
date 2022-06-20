import 'package:chat_app/create_profile_screen.dart';
import 'package:chat_app/post_comment_cell.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MyPageScreen extends ConsumerStatefulWidget {
  const MyPageScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _MyPageScreenState();
  }
}

class _MyPageScreenState extends ConsumerState<MyPageScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body:  CustomScrollView(
        slivers: [
          const SliverAppBar(
            leading: Icon(Icons.menu),
            pinned: true,
            elevation: 0,
            expandedHeight: 200.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("私の名前"),
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                    return const PostCommentCell();
                  },
                childCount: 30
              ),
          )
        ],
      ),
    );
  }

}