import 'package:flutter/material.dart';

class Textfield8 extends StatelessWidget {
  const Textfield8({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: TextField(
        textInputAction: TextInputAction.continueAction,
      ),
    );
  }
}
