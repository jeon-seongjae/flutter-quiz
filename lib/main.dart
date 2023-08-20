import 'package:adv_basics/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 97, 52, 175),
          Color.fromARGB(255, 61, 17, 135),
        ),
      ),
    ),
  );
}
