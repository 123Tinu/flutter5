import 'package:flutter/material.dart';

class Textfield4 extends StatelessWidget {
  const Textfield4({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
        decoration: InputDecoration(
            hintStyle: TextStyle(color: Colors.blue),
            hintText: "Enter your name"),
      ),
    );
  }
}
