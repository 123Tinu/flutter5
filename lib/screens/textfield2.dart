//Styling a text field

import 'package:flutter/material.dart';

class Textfield2 extends StatelessWidget {
  const Textfield2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.blueAccent,
                  border:
                      OutlineInputBorder(borderSide: BorderSide(width: 100))),
            ),
          ),
        ],
      ),
    );
  }
}
