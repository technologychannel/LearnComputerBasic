import 'package:flutter/material.dart';

class ComputerGenerationanswer extends StatelessWidget {
  String label;
  String ans;
  List<String> lists;
  ComputerGenerationanswer(
      {super.key, required this.label, required this.ans, required this.lists});

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
              label,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(ans),
            const SizedBox(
              height: 5,
            ),
            ...lists.map((e) => Row(
                  children: [
                    const Text('●  '),
                    Flexible(
                        child: Text(
                      '$e\n',
                    )),
                  ],
                )),
            const SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}
