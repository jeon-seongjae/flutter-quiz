import 'package:flutter/material.dart';

class RunFlutter extends StatelessWidget {
  const RunFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          height: 300,
          fit: BoxFit.fill,
        ),
        const SizedBox(height: 80),
        const Text(
          'Learn Flutter the fum way!',
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 30),
        OutlinedButton(
          onPressed: () {
            debugPrint('Received click');
          },
          child: const Text(
            'Start Quiz',
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
