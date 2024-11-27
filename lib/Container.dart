import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            width: 100,
            height: 100,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            margin: EdgeInsets.all(20),
            color: Colors.white,
            child: Text('My card'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
