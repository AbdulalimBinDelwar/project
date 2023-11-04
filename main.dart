
import 'package:flutter/material.dart';
import 'package:project/appbar.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'appbar',
    routes: {
      'appbar':(context)=>MyAppBar(),

    },
  )
  );
}