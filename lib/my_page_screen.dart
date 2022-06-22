import 'package:chat_app/post_comment_cell.dart';
import 'package:chat_app/user_information_cell.dart';
import 'package:flutter/material.dart';
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
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
        ),
        title: const Text(
          "私の名前@プログラミング",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: DefaultTabController(
        length: 2,
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return [
              SliverList(
                  delegate:
                      SliverChildListDelegate([const UserInformationCell()])),
              SliverPersistentHeader(
                delegate: SliverPersistentHeaderTabBarDelegate(),
                pinned: true,
              )
            ];
          },
          body: TabBarView(
            children: [
              ListView.builder(
                  itemCount: 30,
                  itemBuilder: (BuildContext context, int position) {
                    return const PostCommentCell();
                  }),
              ListView.builder(
                  itemCount: 30,
                  itemBuilder: (BuildContext context, int position) {
                    return const PostCommentCell();
                  }),
            ],
          ),
        ),
      ),
    );
  }
}

class SliverPersistentHeaderTabBarDelegate
    extends SliverPersistentHeaderDelegate {
  final tabBar = const TabBar(
      labelColor: Colors.black,
      unselectedLabelColor: Colors.grey,
      tabs: [Tab(text: "投稿"), Tab(text: "お気に入り")]);

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(
      color: Colors.grey.shade50,
      child: tabBar,
    );
  }

  @override
  double get maxExtent => tabBar.preferredSize.height;

  @override
  double get minExtent => tabBar.preferredSize.height;

  @override
  bool shouldRebuild(
      covariant SliverPersistentHeaderTabBarDelegate oldDelegate) {
    return tabBar != oldDelegate.tabBar;
  }
}
