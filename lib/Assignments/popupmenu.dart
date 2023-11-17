import 'package:flutter/material.dart';

class PopupMenu extends StatefulWidget {
  const PopupMenu({super.key});

  @override
  State<PopupMenu> createState() => _PopupMenuState();
}

class _PopupMenuState extends State<PopupMenu> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Popup Menus"),
          actions: [
            PopupMenuButton(
              itemBuilder: (context) {
                return [
                  const PopupMenuItem(
                      child: Row(
                    children: [
                      Icon(Icons.search, color: Colors.black),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Seach")
                    ],
                  )),
                  const PopupMenuItem(
                      child: Row(
                    children: [
                      Icon(
                        Icons.upload,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Upload")
                    ],
                  )),
                  const PopupMenuItem(
                      child: Row(
                    children: [
                      Icon(Icons.copy, color: Colors.black),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Copy")
                    ],
                  )),
                  const PopupMenuItem(
                      child: Row(
                    children: [
                      Icon(
                        Icons.exit_to_app,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Exit")
                    ],
                  ))
                ];
              },
            )
          ],
        ),
      ),
    );
  }
}
