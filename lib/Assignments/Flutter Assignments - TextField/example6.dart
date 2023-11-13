//How to Add Placeholder or Hint on TextField
import 'package:flutter/material.dart';
class Example6 extends StatelessWidget {
  const Example6({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
        decoration: InputDecoration(
          hintText: "Enter Your Name"
        ),
      ),
    );
  }
}
