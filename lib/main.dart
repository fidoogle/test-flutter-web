import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
//import 'dart:io' show Platform;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Switch(value: true, onChanged: (v) => null),
        ),
      ),
    );
  }
}