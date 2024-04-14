import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
final int x = 10;
  final int y = 10;
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 45, 7, 98)
        ]),
      ),
    ),
  );
}