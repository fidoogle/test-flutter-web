import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';
//import 'dart:io' show Platform;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            children: <Widget>[
              Expanded(//make text wrap
                child: Container(
                  height: 100,
                  child: Text(
                    'Hello World this is too long. Use Provider Finder® to search for doctors and hospitals in your plan network. You can also estimate costs for a medical service. Always confirm that the provider you choose is in your plan network to make sure the service is covered.',
                    //overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}