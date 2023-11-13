//How to add border radius or rounded border to TextField in Flutter
import 'package:flutter/material.dart';

class Example1 extends StatelessWidget {
  const Example1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50)))));
  }
}
