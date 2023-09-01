import 'package:flutter/material.dart';

class HeadingText extends StatelessWidget {
  final String text;
  const HeadingText(this.text, {super.key});
  
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}