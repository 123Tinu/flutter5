import 'package:flutter/material.dart';
import 'package:flutter5/checkbox/checkbox1.dart';
import 'package:flutter5/checkbox/checkboxlist2.dart';
import 'package:flutter5/my_personal_project/p1.dart';

import 'icons_images/iconsample1.dart';
import 'my_personal_project/check_1.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CheckBox2());
  }
}
