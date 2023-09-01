import 'package:flutter/material.dart';
import 'package:demo_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.white, Colors.grey.shade300]),
      ),
    ),
  );
}
