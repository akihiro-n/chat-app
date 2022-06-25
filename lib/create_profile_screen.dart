import 'package:chat_app/home_screen.dart';
import 'package:chat_app/view_model/create_profile_view_model.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class CreateProfileScreen extends ConsumerStatefulWidget {
  const CreateProfileScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _CreateProfileScreenState();
  }
}

class _CreateProfileScreenState extends ConsumerState<CreateProfileScreen> {
  final userNameEditingController = TextEditingController(text: "");
  final messageEditingController = TextEditingController(text: "");

  @override
  void dispose() {
    userNameEditingController.dispose();
    messageEditingController.dispose();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final viewModel = ref.watch(createProfileViewModelProvider.notifier);
    viewModel.event.listen((event) {
      event.when(
        showErrorMessage: (message) => showErrorDialog(message),
        showHomeScreen: () => startHomeScreen(),
      );
    });
  }

  @override
  void initState() {
    super.initState();
  }

  void startHomeScreen() {
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text("プロフィールを更新しました"),
      ),
    );
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const HomeScreen(),
      ),
    );
  }

  void showErrorDialog(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  Widget progressBar() {
    final state = ref.watch(createProfileViewModelProvider);
    return state.isLoading
        ? const Align(
            alignment: Alignment.center,
            child: CircularProgressIndicator(),
          )
        : Container();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
            child: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 24,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24),
                      child: Text(
                        "簡単なプロフィールを作成しましょう",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 34,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 48,
                    ),
                    Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            print("プロフィール画像タップ");
                          },
                          child: Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.5),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(24),
                              ),
                            ),
                            child: const Icon(
                              Icons.person,
                              size: 100,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 48,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: TextFormField(
                        controller: userNameEditingController,
                        decoration: InputDecoration(
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.deepOrange,
                              width: 2.0,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.deepOrange[100]!,
                              width: 1.0,
                            ),
                          ),
                          floatingLabelStyle: const TextStyle(fontSize: 16),
                          labelText: 'ユーザー名',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: TextFormField(
                        controller: messageEditingController,
                        maxLines: 5,
                        minLines: 2,
                        keyboardType: TextInputType.multiline,
                        decoration: InputDecoration(
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.deepOrange,
                              width: 2.0,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.deepOrange[100]!,
                              width: 1.0,
                            ),
                          ),
                          floatingLabelStyle: const TextStyle(fontSize: 16),
                          labelText: 'メッセージ',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24),
                        child: Text(
                          "※ユーザー名は必ず入力する必要があります。",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24),
                        child: Text(
                          "※プロフィール画像、ユーザー名、メッセージは後からでも自由に変更できます。",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    const SizedBox(height: 120)
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 70,
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    const Divider(
                      height: 1,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Spacer(
                          flex: 1,
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            "Cancel",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            ref
                                .read(createProfileViewModelProvider.notifier)
                                .onClickOk(
                                    userName:
                                        userNameEditingController.value.text,
                                    message:
                                        messageEditingController.value.text);
                          },
                          child: const Text(
                            "OK",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 16,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
          ),
          progressBar()
        ],
      ),
    );
  }
}
