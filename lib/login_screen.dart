import 'package:chat_app/create_profile_screen.dart';
import 'package:chat_app/view_model/login_view_model.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _LoginScreenState();
  }
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final viewModel = ref.watch(loginViewModelProvider.notifier);
    viewModel.event.listen((event) {
      // ignore: invalid_use_of_protected_member
      event.when(
        showErrorMessage: (message) => showErrorDialog(message),
        showCreateProfileScreen: () => navigationCreateProfileScreen(),
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  void navigationCreateProfileScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const CreateProfileScreen(),
      ),
    );
  }

  void showErrorDialog(String message) {

  }

  @override
  Widget build(BuildContext context) {
    final viewModel = ref.watch(loginViewModelProvider.notifier);
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 48,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: const Text(
                  "ようこそチャットアプリの世界へ!!",
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: const Text(
                  "このアプリはFlutterで制作されています。ログインせずに始めることができます。早速チャットアプリを楽しんでみましょう。",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Spacer(flex: 1),
              TextButton(
                onPressed: () {
                  viewModel.signInAnonymously();
                },
                child: const Text(
                  "ログインしないで始める",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 112,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
