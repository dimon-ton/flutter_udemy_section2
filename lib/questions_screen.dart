import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreen();
  }
}

class _QuestionsScreen extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('questions.....'),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text('answer 1'),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text('answer 2'),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text('answer 3'),
          ),
        ],
      ),
    );
  }
}
