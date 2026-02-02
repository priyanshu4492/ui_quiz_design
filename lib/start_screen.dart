import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(153, 236, 231, 231),
          ),
          const SizedBox(height: 50),
          const Text(
            'Learn Fluttr the fun way!',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),

          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('start quiz'),
          ),
        ],
      ),
    );
  }
}
