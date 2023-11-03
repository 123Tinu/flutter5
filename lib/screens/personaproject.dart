import 'package:flutter/material.dart';
class MyProject extends StatelessWidget {
  const MyProject({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor:Colors.yellow,
        centerTitle: true,
        title: Text("Personal Project",
        style: TextStyle(
          color: Colors.black
        )
        ),
      ),
    );
  }
}
