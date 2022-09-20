import 'package:learn_computer_basic/screens/about_page.dart';
import 'package:learn_computer_basic/screens/computerparts_screen.dart';
import 'package:learn_computer_basic/screens/generation_computer.dart';
import 'package:learn_computer_basic/screens/home_page.dart';
import 'package:learn_computer_basic/screens/how_to_guide_screen.dart';
import 'package:learn_computer_basic/screens/introductionandbasic_page.dart';
import 'package:learn_computer_basic/screens/ms_excel.dart';
import 'package:learn_computer_basic/screens/ms_powerpoint.dart';
import 'package:learn_computer_basic/screens/ms_word.dart';
import 'package:learn_computer_basic/screens/shortcut_page.dart';
import 'package:learn_computer_basic/screens/useful_software_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.teal,
          appBarTheme: const AppBarTheme(
            color: Colors.teal,
          )),
      title: "Learn Computer Basic",
      initialRoute: '/',
      routes: {
        HomePage.routeName: (ctx) => const HomePage(),
        IntrroductionandBasicScreen.routeName: (ctx) =>
            IntrroductionandBasicScreen(),
        GenerationOfComputersScreen.routeName: (ctx) =>
            const GenerationOfComputersScreen(),
        UsefulSoftwareScreen.routeName: (ctx) => UsefulSoftwareScreen(),
        MicrosoftWordScreen.routeName: (ctx) => const MicrosoftWordScreen(),
        MicrosoftExcel.routeName: (ctx) => const MicrosoftExcel(),
        PowerPointScreen.routeName: (ctx) => const PowerPointScreen(),
        ShortcutScreen.routeName: (ctx) => ShortcutScreen(),
        HowtoGuideScreen.routeName: (ctx) => const HowtoGuideScreen(),
        AboutUsScreen.routeName: (ctx) => const AboutUsScreen(),
        ComputerPartsScreen.routeName: (ctx) => const ComputerPartsScreen(),
      },
    );
  }
}
