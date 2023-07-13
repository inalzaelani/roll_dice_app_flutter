import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 176, 143, 241),
            Color.fromARGB(255, 49, 66, 143)
        ),
      ),

    ),
  );
}

