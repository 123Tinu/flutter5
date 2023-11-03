import 'package:flutter/material.dart';

class TextSample1 extends StatelessWidget {
  TextSample1({super.key});

  String _name = "Tinu";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello, $_name",
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue,
            backgroundColor: Colors.yellow,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}