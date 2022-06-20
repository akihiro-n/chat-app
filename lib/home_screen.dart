import 'package:chat_app/my_page_screen.dart';
import 'package:chat_app/timeline_screen.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    // TODO: implement createState
    return _HomeScreenState();
  }
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  static final List<Widget> _pages = [const TimelineScreen(), const MyPageScreen()];

  int _currentPagePosition = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(child: _pages[_currentPagePosition]),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (position) {
          setState((){
            _currentPagePosition = position;
          });
        },
        currentIndex: _currentPagePosition,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.view_timeline),
            label: "タイムライン",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "マイページ",
          ),
        ],
      ),
    );
  }
}
