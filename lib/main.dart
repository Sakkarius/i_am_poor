import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          foregroundColor: Colors.black,
          title: Center(
            child: Text('I am poor'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poopyImage.jpg'),
          ),
        ),
      ),
    ),
  );
}
