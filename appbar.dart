import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project/bot.dart';
import 'package:project/drawer.dart';
import 'package:project/float.dart';

class MyAppBar extends StatefulWidget {
  const MyAppBar({super.key});

  @override
  State<MyAppBar> createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
      ),
      endDrawer: MyDrawer(),
      bottomNavigationBar: MyBot(),
      floatingActionButton: MyFloat(),
    ),
    );
  }
}
