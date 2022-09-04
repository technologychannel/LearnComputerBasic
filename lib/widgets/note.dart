import 'package:flutter/material.dart';

class Notes extends StatelessWidget {
  final String note;
  const Notes(this.note, {super.key});
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).appBarTheme.backgroundColor,
      elevation: 10,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(
          "Note: $note",
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
