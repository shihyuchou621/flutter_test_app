import 'package:flutter/material.dart';
import 'package:test_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: const Color.fromARGB(255, 153, 119, 212),
        body: GradientContainer(Colors.yellow, Colors.purple),
      ),
    ),
  );
}
