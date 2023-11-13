//How to add hintStyle in TextField
import 'package:flutter/material.dart';

class Example9 extends StatelessWidget {
  const Example9({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
        decoration: InputDecoration(
            hintText: "Enter Your Name",
            hintStyle: TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }
}
