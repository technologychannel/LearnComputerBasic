import 'package:learn_computer_basic/screens/computerparts_screen.dart';
import 'package:learn_computer_basic/screens/generation_computer.dart';
import 'package:learn_computer_basic/screens/how_to_guide_screen.dart';
import 'package:learn_computer_basic/screens/introductionandbasic_page.dart';
import 'package:learn_computer_basic/screens/ms_excel.dart';
import 'package:learn_computer_basic/screens/ms_powerpoint.dart';
import 'package:learn_computer_basic/screens/ms_word.dart';
import 'package:learn_computer_basic/screens/shortcut_page.dart';
import 'package:learn_computer_basic/screens/useful_software_screen.dart';
import 'package:learn_computer_basic/uiwidgets/bigbox.dart';
import 'package:learn_computer_basic/widgets/mydrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const routeName = '/';

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Learn Computer Basic'),
      ),
      drawer: MyDrawer(),
      body: Center(
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1, childAspectRatio: 2.5),
          children: [
            BigBox(
                text: "Introduction and Basics",
                onTap: () {
                  Navigator.pushNamed(
                      context, IntrroductionandBasicScreen.routeName);
                }),
            BigBox(
                text: "Generations of Computer",
                onTap: () {
                  Navigator.pushNamed(
                      context, GenerationOfComputersScreen.routeName);
                }),
            BigBox(
                text: "Parts of Computers",
                onTap: () {
                  Navigator.pushNamed(context, ComputerPartsScreen.routeName);
                }),
            BigBox(
                text: "Useful Softwares",
                onTap: () {
                  Navigator.pushNamed(context, UsefulSoftwareScreen.routeName);
                }),
            // BigBox(
            //     text: "MS-Word",
            //     onTap: () {
            //       Navigator.pushNamed(context, MicrosoftWordScreen.routeName);
            //     }),
            // BigBox(
            //     text: "MS-Excel",
            //     onTap: () {
            //       Navigator.pushNamed(context, MicrosoftExcel.routeName);
            //     }),
            // BigBox(
            //     text: "MS-PowerPoint",
            //     onTap: () {
            //       Navigator.pushNamed(context, PowerPointScreen.routeName);
            //     }),
            BigBox(
                text: "Computer Shortcuts",
                onTap: () {
                  Navigator.pushNamed(context, ShortcutScreen.routeName);
                }),
            BigBox(
                text: "How to Guide",
                onTap: () {
                  Navigator.pushNamed(context, HowtoGuideScreen.routeName);
                }),
          ],
        ),
      ),
    );
  }
}
