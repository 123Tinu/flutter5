import 'package:flutter/material.dart';

class Stack3 extends StatefulWidget {
  const Stack3({super.key});

  @override
  State<Stack3> createState() => _Stack3State();
}

class _Stack3State extends State<Stack3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 300,
        height: 300,
        child: Center(
          child: Stack(
            fit: StackFit.expand,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.yellowAccent,
              ),
              Positioned(
                  left: 80,
                  top: 80,
                  child: Container(
                    width: 250,
                    height: 250,
                    color: Colors.blueAccent,
                  )),
              Positioned(
                  left: 20,
                  top: 20,
                  child: Container(
                    width: 200,
                    height: 200,
                    color: Colors.red,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
