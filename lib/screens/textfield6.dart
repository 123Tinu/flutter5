import 'package:flutter/material.dart';

class Textfield6 extends StatelessWidget {
  const Textfield6({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(),
          TextField(
            autofocus: true,
          ),
        ],
      ),
    );
  }
}
