import 'package:flutter/material.dart';

class Textfield9 extends StatelessWidget {
  const Textfield9({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
        textInputAction: TextInputAction.send,
      ),
    );
  }
}
