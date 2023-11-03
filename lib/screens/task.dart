import 'package:flutter/material.dart';

class Scaffold2 extends StatelessWidget {
  const Scaffold2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade100,
        centerTitle: true,
        title: Text(
          "Flutter Project",
        ),
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Text(
          "Flutter Project with Scaffold",
          style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          "Add",
          style: TextStyle(
              color: Colors.black, fontSize: 10, fontWeight: FontWeight.w500),
        ),
        backgroundColor: Colors.white,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        backgroundColor: Colors.greenAccent,
        child: Text("Profile",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            )),
      ),
      persistentFooterButtons: [
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            child: Text(
              "Next",
              style: TextStyle(color: Colors.black),
            )),
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            child: Text(
              "Previous",
              style: TextStyle(color: Colors.black),
            ))
      ],
    );
  }
}