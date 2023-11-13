import 'package:flutter/material.dart';

class Textfield5 extends StatelessWidget {
  const Textfield5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
        maxLines: 5,
      ),
    );
  }
}
