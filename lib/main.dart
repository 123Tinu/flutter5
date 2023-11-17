import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter5/form/example1.dart';
import 'package:flutter5/form/example2.dart';
import 'package:flutter5/stack/example1.dart';
import 'package:flutter5/stack/example2.dart';
import 'package:flutter5/stack/example3.dart';
import 'Assignments/Create Quiz App/create_quiz_app.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        //  debugShowCheckedModeBanner: false,
        home: Form2());
  }
}
