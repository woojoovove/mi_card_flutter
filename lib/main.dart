import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100.0,
              color: Colors.red,
            ),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                    padding:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 15.0),
                    child: Text('Jolla')),
                Container(
                    width: 100.0,
                    height: 100.0,
                    padding:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 15.0),
                    color: Colors.green,
                    child: Text('Eoryeopne')),
              ],
            )),
            Container(
              width: 100.0,
              color: Colors.blue,
            ),
          ],
        )),
      ),
    ),
  );
}
