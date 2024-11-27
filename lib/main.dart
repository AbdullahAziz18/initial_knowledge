import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text('flutter demo'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image(image: AssetImage('assets/47698.png')),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
