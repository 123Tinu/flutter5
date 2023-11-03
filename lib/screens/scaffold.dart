import 'package:flutter/material.dart';

class Scaffold1 extends StatelessWidget {
  const Scaffold1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        centerTitle: false,
        title: Text("Flutter"),
      ),
      body: Center(
        child: Text("Hello World"),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Click"),
          backgroundColor: Colors.greenAccent),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      drawer: Drawer(
        backgroundColor: Colors.greenAccent,
        child: Text("Tinu"),
      ),
    );
  }
}
