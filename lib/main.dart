import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
            ),
            Column(
              children: [
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('+82 10 5038 8353',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                          )),
                    )),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.teal,
                        ),
                        title: Text('ujinjeong55@gmail.com',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSans3',
                              fontSize: 20.0,
                            ))))
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
