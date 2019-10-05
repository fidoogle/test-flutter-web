import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyFirstWidget(color: Colors.amber)
    ),
    );
  }
}

class MyFirstWidget extends StatefulWidget {

  final Color color;

  MyFirstWidget({ Key key, this.color: Colors.red }): super(key: key);

  @override
  _MyFirstWidgetState createState() => _MyFirstWidgetState();
}

// class _MyFirstWidgetState extends State<MyFirstWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//       width: 50,
//       height: 50,
//       color: widget.color,
//     ),
//     );
//   }
// }

class _MyFirstWidgetState extends State<MyFirstWidget> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        child: Text('$count'),
        onPressed: () {
          setState(() {
            count++;
          });
        },
    ),
    );
  }
}