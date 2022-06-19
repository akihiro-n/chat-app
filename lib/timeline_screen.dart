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
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 24,
            ),
            const Align(
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
            const SizedBox(
              height: 32,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Card(
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
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
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Card(
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
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
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Card(
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
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
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Card(
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
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
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Card(
                elevation: 1,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
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
            )
          ],
        ),
      ),
    );
  }
}
