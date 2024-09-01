import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.white,
              child: Text('Container 1'),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.red,
              child: Text('Container 3'),
            ),
          ],
        )),
      ),
    ),
  );
}
