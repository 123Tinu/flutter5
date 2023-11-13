import 'package:flutter/material.dart';

class IconSample1 extends StatefulWidget {
  const IconSample1({super.key});

  @override
  State<IconSample1> createState() => _IconSample1State();
}

class _IconSample1State extends State<IconSample1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Image(
            image: AssetImage(
              'images/profilepic.jpg',
            ),
            width: 300,
            height: 200,
          ),
          Image(
            image: AssetImage(
              'images/profilepic2.jpg',
            ),
            width: 300,
            height: 200,
          ),
          Icon(Icons.alarm, color: Colors.blue, size: 100, weight: 50),
          Text(
            "Alarm",
            style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 1),
          )
        ],
      ),
    );
  }
}
