//How to add helperText in TextField
import 'package:flutter/material.dart';

class Example8 extends StatelessWidget {
  const Example8({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
        decoration: InputDecoration(helperText: "Enter Your Name"),
      ),
    );
  }
}
