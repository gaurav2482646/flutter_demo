import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("I am Flutter")),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
            child: Image(
          image: AssetImage('images/google.png'),
        )),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
