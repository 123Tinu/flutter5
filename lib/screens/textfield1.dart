import 'package:flutter/material.dart';

class TextField1 extends StatelessWidget {
  const TextField1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Your E-mail Address",
                  label: Text("E-mail")),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Your Password",
                  label: Text("Password")),
            ),
          ),
          SizedBox(
              height: 50,
              width: 150,
              child:
                  ElevatedButton(onPressed: () {}, child: const Text("Login")))
        ],
      ),
    );
  }
}
