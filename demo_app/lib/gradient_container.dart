import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colors;
  const GradientContainer(this.colors, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const HeadingText("Hello World!"),
            Image.asset(
              'assets/images/coder.png',
              width: 350,
            ),
            const Text('Recoed your music anywhere'),
            TextButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Colors.blueAccent,
                ),
              ),
              onPressed: () {},
              child: const Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class HeadingText extends StatelessWidget {
  final String text;
  const HeadingText(this.text, {super.key});

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 40,
        fontFamily: 'popin',
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
