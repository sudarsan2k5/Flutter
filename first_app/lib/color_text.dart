import 'package:flutter/material.dart';

class ColorText extends StatelessWidget {
  const ColorText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}