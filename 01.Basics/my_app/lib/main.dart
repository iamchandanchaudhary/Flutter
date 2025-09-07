import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      // home: Text("Hello, from Chandan Chaudhary"),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Chandan Chaudhary",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
              fontSize: 30,
            ),
          ),

          centerTitle: true,
        ),
      ),
    );
  }
}
