//Display TextField focus border
import 'package:flutter/material.dart';

class Example3 extends StatelessWidget {
  const Example3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: TextField(
      decoration: InputDecoration(focusedBorder: OutlineInputBorder()),
    ));
  }
}
