import 'package:learn_computer_basic/data/data.dart';
import 'package:learn_computer_basic/widgets/shortcut_list.dart';
import 'package:flutter/material.dart';

class ShortcutScreen extends StatelessWidget {
  static const routeName = '/shortcut-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shortcuts'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ShortCutList(windowsShortcuts, "Windows Shortcuts"),
            ShortCutList(wordShortcuts, "MS Word Shortcuts"),
            ShortCutList(excelShortcuts, "MS Excel Shortcuts"),
            ShortCutList(powerpointShortcuts, "MS Powerpoint Shortcuts"),
          ],
        ),
      ),
    );
  }
}
