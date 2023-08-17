import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 63, 5, 120),
        body:
        //Text('Made by NAV GARG'),
        GradientContainer(
          Color.fromARGB(255, 67, 34, 143),
          Color.fromARGB(255, 24, 6, 67)
        ),
      ),
    ),
  );
}
