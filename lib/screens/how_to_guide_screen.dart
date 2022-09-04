import 'package:learn_computer_basic/widgets/que_list.dart';
import 'package:flutter/material.dart';

class HowtoGuideScreen extends StatelessWidget {
  static const routeName = '/how-to-guide';

  const HowtoGuideScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('How to Guide'),
      ),
      body: ListView(
        children: [
          QuestionList(
              question: "Things need to consider before buying a laptop?",
              lists: const [
                "Operating System: Windows, MacOS,",
                "Processor: i5, i7, i9, Ryzen, etc.,",
                "Processor Generation: 10th, 11th, 12th, etc.,",
                "RAM: 4GB, 8GB, 16GB, etc.,",
                "Hard Disk: 1TB, 2TB, 3TB, etc.,",
                "Graphics Card: Nvidia, AMD, etc.,",
                "SSD: 128GB, 256GB, 512GB, etc.,",
                "Usb Type-C: High Transfer, Easy Connection, Charge etc.",
                "Battery Life: 3 Hrs, 4 Hrs, 10 Hrs.",
                "Screen Size: 13.3, 15.6, 17.3, etc.",
                "Warranry: 1 Year, 2 Years, 3 Years, etc.",
                "Company: Lenovo, HP, Dell, MSI, Apple etc.",
              ]),
          QuestionList(
              question: "How do I clear my Internet browser history?",
              lists: const [
                "Open your browser and go to history. [Ctrl +H],",
                "Click on clear all history,",
                "History is now cleared.",
              ]),
          QuestionList(
              question: "How to download youtube videos?",
              lists: const [
                "Youtube officially doesn't allow you to download video. But you can download,",
                "First search on gooogle download youtube video,",
                "Paste the link and download.",
              ]),
          QuestionList(question: "How to change wifi password?", lists: const [
            "First go to router login page or open ISP app,",
            "Go to SSID name and password section on wireless,",
            "Update new password and click on apply.",
          ]),
          QuestionList(question: "How to make pdf file?", lists: const [
            "First open microsoft word and write document,",
            "Click on F12. It will open save as dialog,",
            "Choose filetype as pdf and save it.",
          ]),
          QuestionList(
              question: "How to change facebook password?",
              lists: const [
                "Open facebook account and go to settings,",
                "Go to Security and Login,",
                "Click on change password,",
                "Enter old password, and new password,",
                "Click save,",
                "Done."
              ]),
          QuestionList(
              question: "How to take screenshot on computer?",
              lists: const [
                "Make sure you are on right screen to capture,",
                "Press Windows + PrtScr key on keyboard,",
                "Go to to Picture/ Screenshot,",
                "There is your screenshot."
              ]),
          QuestionList(
              question: "How to change the desktop background on Windows 11?",
              lists: const [
                "Right click on the desktop and select personalize or in the Windows 10 menu, go to Settings > Personalization > Background,",
                "Under the background dropdown, select picture,",
                "Use an image from Microsoft or select Browse to find a different picture on the hard disk. You can also see the previously used images there,",
                "Choose a fit for your desktop image according to your interest. You can select any option from these: Fill, Fit, Stretch, Tile, Center and Span,"
                    "The desktop background has been updated."
              ]),
          QuestionList(question: "Is your computer frozen?\n", lists: const [
            "Solution 1:(windows only)\n Restart windows Explorer. To do this, press and hold Ctrl+Alt+Delete on your keyboard to open the Task Manager. Next locate and select windows explorer from the processes tab and click restart. You may need to click more details at the bottom of the window to see the processes time.\n",
            "Solution 2:\n Press and hold the power button. The power button is usually located on the front or side of the computer, typically indicated by the power symbol. Press and hold the power button for 5 to 10 seconds to force the computer to shut down.\n",
            "Solution 3:(Mac only)\n Restart Finder. To do this, press and hold command+Option+Esc on your keyboard to open the force quit applications dialog box. Next, locate and select Finder then click Relaunch. ",
          ]),
          QuestionList(
              question: "Is your application running slow?\n",
              lists: const [
                "Solution 1:\n Close and reopen the application.\n",
                "Solution 2:\n Update the application. To do this click the help menu and look for an option to check for updates. If you donot find this option, another idea is to run an online search for application updates.",
              ]),
          QuestionList(
              question: "Does your pc keep disconnecting from Wifi?\n",
              lists: const [
                "Go to Advanced settings in the power options.",
                "Here expand wireless Adaptor settings and then expand Power Saving Mode.",
                "Set this to maximum performance."
              ]),
        ],
      ),
    );
  }
}
