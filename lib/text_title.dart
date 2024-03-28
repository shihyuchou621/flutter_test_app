import 'package:flutter/material.dart';

class TextTitle extends StatelessWidget {
  const TextTitle(this.title, {super.key});
  final String title;
  @override
  Widget build(context) {
    return Text(
      title,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}
