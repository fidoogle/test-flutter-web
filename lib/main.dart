import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';
//import 'dart:io' show Platform;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
      home: Scaffold(
        appBar: AppBar(title: Text('My Cool App'),),
        body: Container(
          margin: EdgeInsets.all(100),
          color: Colors.blue,
          width: 100,
          height: 100,
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.all(50),
          child: Icon(Icons.cake),
          ),
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