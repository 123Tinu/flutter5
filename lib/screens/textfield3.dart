import 'package:flutter/material.dart';

class Textfields3 extends StatelessWidget {
  const Textfields3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextField(
          cursorColor: Colors.black,
          style: const TextStyle(color: Colors.white),
          decoration: InputDecoration(
              filled: true,
              fillColor: Colors.blueAccent,
              border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(50)))),
    );
  }
}
