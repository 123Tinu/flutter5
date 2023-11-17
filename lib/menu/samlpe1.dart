import 'package:flutter/material.dart';

class MenuSample1 extends StatefulWidget {
  const MenuSample1({super.key});

  @override
  State<MenuSample1> createState() => _MenuSample1State();
}

class _MenuSample1State extends State<MenuSample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AppBar(
        title: Center(child: Text("Menu")),
        foregroundColor: Colors.white,
        actions: [
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                    child: Text(
                  "Search",
                )),
                PopupMenuItem(child: Text("Settings")),
                PopupMenuItem(child: Text("Open"))
              ];
            },
          )
        ],
      ),
    );
  }
}
