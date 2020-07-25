import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Text('Hello!'),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
      // body: Text('This is my default text'),
      body: Column(
        children: [
          Text('The Question!'),
          RaisedButton(
            onPressed: null,
            child: Text('Answer 1'),
          ),
          RaisedButton(
            onPressed: null,
            child: Text('Answer 2'),
          ),
          RaisedButton(
            onPressed: null,
            child: Text('Answer 3'),
          )
        ],
      ),
    );
    return MaterialApp(
      home: scaffold,
    );
  }
}
