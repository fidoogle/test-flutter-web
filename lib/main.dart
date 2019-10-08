import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';
//import 'dart:io' show Platform;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(
        appBar: AppBar(title: Text('My Cool App'),),
        body: Center(child: Icon(Icons.cake),),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
        drawer: Drawer(),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(title: Text('foo'), icon: Icon(Icons.call)),
          BottomNavigationBarItem(title: Text('bar'), icon: Icon(Icons.cached))
        ]),
      ),
    );
  }
}