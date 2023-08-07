import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Home Work',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black54),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.white60, // Set the background color to yellow
        appBar: AppBar(
          title: const Text('Red Circle Shape'),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.red, // Set the circle shape color to red
              shape: BoxShape.circle,
            ),
          ),
        ),
      ),
    );
  }
}