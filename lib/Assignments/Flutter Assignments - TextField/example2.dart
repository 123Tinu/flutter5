//Display TextField error border
import 'package:flutter/material.dart';

class Example2 extends StatelessWidget {
  const Example2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red)))),
    );
  }
}
