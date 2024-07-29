import 'package:flutter/material.dart';
import 'package:adv_basics/anwser_button.dart';

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
          const Text('questions.....', style: TextStyle(color: Colors.white)),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'answer 1',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'answer 2',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'answer 3',
          ),
        ],
      ),
    );
  }
}
