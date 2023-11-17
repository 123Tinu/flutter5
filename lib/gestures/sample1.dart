import 'package:flutter/material.dart';

class GesturesSample1 extends StatefulWidget {
  const GesturesSample1({super.key});

  @override
  State<GesturesSample1> createState() => _GesturesSample1State();
}

class _GesturesSample1State extends State<GesturesSample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          GestureDetector(
            onDoubleTap: () {
              print("Tapped");
            },
            child: Text("Geasture Sample"),
          ),
          InkWell(
              onTap: () {
                print("Inkwell");
              },
              child: Text(
                "Gesture sample222",
              ))
        ],
      ),
    );
  }
}
