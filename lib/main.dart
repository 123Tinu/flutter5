import 'package:flutter/material.dart';
import 'package:flutter5/url_launcher/ex1.dart';
import 'package:flutter5/url_launcher/example1.dart';
import 'package:flutter5/url_launcher/finalCode.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        //  debugShowCheckedModeBanner: false,
        home: UrlLauncherSample());
  }
}
