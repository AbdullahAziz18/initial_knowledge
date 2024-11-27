import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('flutter demo'),
          backgroundColor: Colors.pink,
        ),
        backgroundColor: Colors.teal,
        body: Container(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
