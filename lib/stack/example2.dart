import 'package:flutter/material.dart';

class Stack2 extends StatefulWidget {
  const Stack2({super.key});

  @override
  State<Stack2> createState() => _Stack2State();
}

class _Stack2State extends State<Stack2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
      ),
      body: SizedBox(
        height: 300,
        width: 300,
        child: Stack(
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.red,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topRight,
              child: Text(
                "One",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              width: 250,
              height: 250,
              color: Colors.black,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomLeft,
              child: Text(
                "Two",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              height: 200,
              width: 200,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
                ),
              ),
              child: Text(
                "Owl",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
