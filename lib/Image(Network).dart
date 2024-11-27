import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('flutter demo'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Image(
            image: NetworkImage(
                'https://fastly.picsum.photos/id/825/200/300.jpg?hmac=02AaqBOvx8gwrGt7a3HWzJHnZXrMzYoXbAYwjJWH40E')),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
