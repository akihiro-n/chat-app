import 'package:chat_app/create_comment_screen.dart';
import 'package:chat_app/post_comment_cell.dart';
import 'package:chat_app/view_model/time_line_view_model.dart';
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
  late final ScrollController scrollController;

  void startCreateCommentScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const CreateCommentScreen(),
      ),
    );
  }

  @override
  void initState() {
    scrollController = ScrollController();
    scrollController.addListener(() {
      if (scrollController.offset ==
          scrollController.position.maxScrollExtent) {
        ref.read(timeLineViewModelProvider.notifier).getNextPosts();
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(timeLineViewModelProvider);
    final viewModel = ref.watch(timeLineViewModelProvider.notifier);
    return Scaffold(
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            onPressed: () {
              startCreateCommentScreen();
            },
            child: const Icon(Icons.add_comment),
          )
        ],
      ),
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
      body: ListView.builder(
        itemCount: state.posts.length,
        controller: scrollController,
        itemBuilder: (BuildContext context, int index) {
          final post = state.posts[index];
          return PostCommentCell(
            message: post.message,
            likeCount: post.likeCount,
            commentCount: post.commentCount,
          );
        },
      ),
    );
  }
}
