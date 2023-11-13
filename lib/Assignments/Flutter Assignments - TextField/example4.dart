//Show only the bottom border in TextField
import 'package:flutter/material.dart';

class Example4 extends StatelessWidget {
  const Example4({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
        decoration: InputDecoration(border: UnderlineInputBorder()),
      ),
    );
  }
}
