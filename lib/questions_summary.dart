import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});
  final List<Map<String, Object>> summaryData;

  Color checkAnswerColor(String userAnswer, String correctAnswer) {
    if (userAnswer == correctAnswer) {
      return const Color.fromARGB(255, 114, 125, 218);
    } else {
      return const Color.fromARGB(255, 207, 119, 119);
    }
  }

  @override
  Widget build(context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map(
            (data) {
              final question = data['question'] as String;
              final userAnswer = data['user_answer'] as String;
              final correctAnswer = data['correct_answer'] as String;
              return Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: checkAnswerColor(userAnswer, correctAnswer),
                      ),
                      child: Center(
                        child: Text(
                          ((data['question_index'] as int) + 1).toString(),
                          style: const TextStyle(
                            color: Color.fromARGB(255, 103, 15, 243),
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            question,
                            style: GoogleFonts.lato(
                              color: const Color.fromARGB(255, 251, 249, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            userAnswer,
                            style: GoogleFonts.lato(
                              color: const Color.fromARGB(255, 185, 166, 221),
                            ),
                          ),
                          Text(
                            correctAnswer,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 59, 124, 209),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              );
            },
          ).toList(),
        ),
      ),
    );
  }
}
