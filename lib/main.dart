import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.red,
                  child: Text('Hello')),
              Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                  margin: const EdgeInsets.fromLTRB(20.0 , 100 , 50 , 50 ),
                  child:  Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.lightGreen,
                      child: Text('Hello 2'))),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.blue,
                  child: Text('Hello 2')),
            ],
          ),
        ),
      ),
    );
  }
}
