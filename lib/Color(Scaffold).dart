import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text('flutter demo'),
        backgroundColor: Color.fromARGB(255, 75, 78, 43),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
