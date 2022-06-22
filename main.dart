import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
} 

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "TODO",
      debugShowCheckedModeBanner:false,
      theme: ThemeData.dark().copyWith(
        accentColor: Colors.tealgreen,
      ),
      home: todoui(),
    );

  }
}