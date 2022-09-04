import 'package:flutter/material.dart';

class QuestionAnswer extends StatelessWidget {
  final String question;
  final String answer;

  const QuestionAnswer(this.question, this.answer, {super.key});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              question,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(answer)
          ],
        ),
      ),
    );
  }
}
