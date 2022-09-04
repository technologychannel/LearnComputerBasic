import 'package:flutter/material.dart';

class QuestionList extends StatelessWidget {
  final String question;
  final List<String> lists;
  const QuestionList({super.key, required this.question, required this.lists});
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
            ...(lists).map((list) {
              return Row(
                children: [
                  const Text('● '),
                  Flexible(child: Text(list)),
                ],
              );
            }).toList()
          ],
        ),
      ),
    );
  }
}
