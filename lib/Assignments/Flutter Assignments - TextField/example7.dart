//How to change TextField Background Color
import 'package:flutter/material.dart';

class Example7 extends StatelessWidget {
  const Example7({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: TextField(
      decoration: InputDecoration(filled: true, fillColor: Colors.red),
    ));
  }
}
