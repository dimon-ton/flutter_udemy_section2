import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor: const Color.fromARGB(255, 177, 68, 255),
//         body: Center(
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           Image.asset(
//             'assets/images/quiz-logo.png',
//             width: 300,
//           ),
//           const SizedBox(height: 20,),
//           const Text(
//             'Learn Flutter the fun way!',
//             style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 50),
//           ),
//           const SizedBox(height: 20,),
//           ElevatedButton(onPressed: () {

//           }, child: const Text('start quiz'))
//         ],
//       ),
//     )),
//   ));
// }

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 103, 15, 243),
                  Color.fromARGB(255, 123, 50, 239),
                ],
              ),
            ),
            child: const StartScreen()),
      ),
    ),
  );
}
