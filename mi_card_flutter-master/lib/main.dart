import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage(
                    'images/76D0FD03-08BE-4FD4-9DEE-C114257DD3DF.jpeg'
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

