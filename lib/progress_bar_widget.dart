import 'package:flutter/material.dart';

class ProgressBarWidget extends StatelessWidget {
  const ProgressBarWidget({Key? key, required this.isLoading})
      : super(key: key);
  final bool isLoading;

  @override
  Widget build(BuildContext context) => isLoading
      ? const Align(
          alignment: Alignment.center,
          child: CircularProgressIndicator(),
        )
      : Container();
}
