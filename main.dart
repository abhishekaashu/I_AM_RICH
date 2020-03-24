
import 'package:flutter/material.dart';
//The main function is the starting point for all our flutter app.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I AM RICH')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
          image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}