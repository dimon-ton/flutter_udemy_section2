import 'package:flutter/material.dart';
import 'package:adv_basics/quiz.dart';


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
  runApp(const Quiz());
}
