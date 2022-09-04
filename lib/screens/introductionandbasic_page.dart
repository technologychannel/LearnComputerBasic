import 'package:learn_computer_basic/widgets/aue_desc_img_list.dart';
import 'package:learn_computer_basic/widgets/note.dart';
import 'package:learn_computer_basic/widgets/que_ans.dart';
import 'package:learn_computer_basic/widgets/que_ans_img.dart';
import 'package:learn_computer_basic/widgets/que_desc_list.dart';
import 'package:learn_computer_basic/widgets/que_list.dart';
import 'package:flutter/material.dart';

class IntrroductionandBasicScreen extends StatelessWidget {
  static const routeName = '/introduction-and-basics';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Introduction and Basics'),
      ),
      body: ListView(
        children: [
          QuestionDescriptionImageList(
              question: "What is a Computer?",
              description:
                  "Computer is an electronic machine which takes input from the user, processes them and provides results. We can also save our information for future use. It is used for different purpose like:",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/computer.png",
              lists: const [
                "Personal Use: Writing Document, Browsing Internet, Chatting, Saving Files,",
                "Business Use: Run Accounting Software, Printing, Data Analysis,",
                "School Use: School Use: Online Class, Making Presentation, Learning,"
                    "Government Use: Data Processing, Maintaining Citizen Record."
              ]),
          QuestionList(question: "Parts Of Computer", lists: const [
            "Monitor",
            "Central Processing Unit (CPU)",
            "Uninterruptible Power Supply (UPS)",
            "Keyboard",
            "Mouse",
            "Speaker",
            "Mic",
            "Mouse Pad",
            "Graphics Card",
            "Hard Disk",
            "Random Access Memory (RAM)",
            "Video Graphics Array (VGA)",
            "HDMI",
            "USB",
            "Printer",
            "Joystick",
            "Ethernet"
          ]),
          QuestionList(question: "How to Turn on Computer?", lists: const [
            "Plug CPU and Monitor to Power.",
            "Turn on UPS if available.",
            "Press the power button on the cpu and monitor.",
            "Welcome screen will be displayed.",
          ]),
          Notes(
              "If the window is protected with a password, you must type password to login."),
          QuestionList(question: "How to Turn off Computer?", lists: const [
            "Click on start button.",
            "Go to Power Button and Press shut down.",
            "Turn off UPS if available.",
          ]),
          Notes(
              "You must close all the programs and save files before shut down."),
          QuestionList(question: "How to Install Programs?", lists: const [
            "Download the Program from internet or open file.",
            "Click on Install, Next, Next Okay...",
          ]),
          QuestionList(
              question: "How to Uninstall/ Remove Programs?",
              lists: const [
                "Search and open 'Add or Remove Program'",
                "Right click on the program that you want to remove and click uninstall.",
              ]),
          QuestionDescriptionList(
              question: "File Extension",
              description:
                  "A file extension is a type of file. For e.g. hello.jpg has .jpg extension & hello.mp4 has .mp4 extension.",
              lists: const [
                ".txt : Simple Text File",
                ".jpg, .png : Images File",
                ".docs : Word File",
                ".xlsx : Excel File",
                ".psd : Photoshop File",
                ".psd : .exe : Installation File",
              ]),
          QuestionList(
              question: "What should I do when a computer gets hanged?",
              lists: const [
                "Type Ctrl + Alt + Del",
                "Go to task Manager",
                "Right click on the affected program and click close.",
              ]),
          Notes("Note: In some cases you need to restart your computer."),
          QuestionDescriptionImageList(
              question: "How to Improve Typing?",
              description:
                  "Now all work require typing, so we need to improve our typing skill.",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/typing.png",
              lists: const [
                "Use the correct starting position shown in picture.",
                "Don’t look down your hands while typing.",
                "Type some books, essay and whatever you like."
                    "Practice more and more."
              ]),
        ],
      ),
    );
  }
}
