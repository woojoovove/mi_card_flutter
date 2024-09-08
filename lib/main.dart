import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.png'),
            ),
            Text('Woojin Jeong',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico')),
            Text(
              'BACKEND DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSans3',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5),
            )
          ],
        ),
      ),
    ),
  ));
}
