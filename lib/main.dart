import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 30.0,
              color: Colors.white,
              child: Text('Container 1'),
            ),
            SizedBox(
              width: 30.0,
            ),
            Container(
              width: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            Container(
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
