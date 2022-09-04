import 'package:learn_computer_basic/widgets/note.dart';
import 'package:learn_computer_basic/widgets/que_list.dart';
import 'package:flutter/material.dart';

class UsefulSoftwareScreen extends StatelessWidget {
  static const routeName = '/usefulsoftwares';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Useful Softwares'),
      ),
      body: ListView(
        children: const [
          QuestionList(question: "Some Useful Computer Programs", lists: [
            "Notepad [For Writing Text]",
            "Mspaint [For Basic Painting]",
            "Calculator [For Calculation]",
            "Wordpad [For Writing Basic Document]",
            "Word [For Writing Advance Document]",
            "Excel [For Advance Calculation]",
            "PowerPoint [To Show Presentation]",
            "VLC Media Player [To Play Video/ Audio]",
            "Obs Studio [To Record Screen]",
            "Google Chrome [For Internet]",
            "Photoshop [For Advance Photo Editing]",
            "Premiere Pro [For Advance Video Editing]",
            "Kaspersky Anti Virus [For Anti Virus]",
            "Zoom [For Online Class / Meeting]",
            "Winrar [To Compress the file]",
            "Snipping Tool [For Screen Photo Capture]",
          ]),
          Notes("Always use official website to download software."),
        ],
      ),
    );
  }
}
