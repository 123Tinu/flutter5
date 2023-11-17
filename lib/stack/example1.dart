import 'package:flutter/material.dart';
class Stack1 extends StatefulWidget {
  const Stack1({super.key});

  @override
  State<Stack1> createState() => _Stack1State();
}

class _Stack1State extends State<Stack1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.purple,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
