import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          const SizedBox(height: 50),
          const Text(
            'Learn Fluttr the fun way!',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),

          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            child: Text('start quiz'),
          ),
        ],
      ),
    );
  }
}
