import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';
//import 'dart:io' show Platform;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox.expand(
          child: Stack(
            children: <Widget>[
              Icon(
                Icons.camera,
                size: 100,
                color: Colors.red,
              ),
              Align(
                  alignment: Alignment.center,
                  child: Icon(
                    Icons.camera,
                    size: 100,
                    color: Colors.blue,
                  )),
              Positioned(
                  bottom: 20,
                  left: 100,
                  child: Icon(
                    Icons.camera,
                    size: 100,
                    color: Colors.green,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}