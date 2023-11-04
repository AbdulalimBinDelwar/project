import 'package:flutter/material.dart';

class MyBot extends StatefulWidget {
  const MyBot({super.key});

  @override
  State<MyBot> createState() => _MyBotState();
}

class _MyBotState extends State<MyBot> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items:[
      BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Settings"),
    ]
    );
  }
}
