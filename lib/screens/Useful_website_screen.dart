import 'package:flutter/material.dart';
import 'package:learn_computer_basic/widgets/que_list.dart';

class UsefulWebsiteScreen extends StatelessWidget {
  static const routeName = '/useful_website';
  const UsefulWebsiteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Useful Fullforms'),
      ),
      body: ListView(
        children: const [
          QuestionList(question: "Some Useful Websites are", lists: [
            "fast.com [check the current speed of your Internet connection.]",
            "unsplash.com [the best place to download images absolutely free.]",
            "e.ggtimer.com [ a simple online timer for your daily needs.]",
            " calligraphr.com  [transform your handwriting into a real font.]",
            "draw.io  [create diagrams, wireframe and flowcharts in the browser.]",
            "app.grammarly.com  [check your writing for spelling, style, and grammatical errors.]",
            "translate.google.com  [translate web pages, PDFs and Office documents.]",
            "similarsites.com  [discover new sites that are similar to what you like already.]",
            "mymaps.google.com  [create custom Google Maps with scribbles, pins and custom shapes.]",
            "mathsolver.microsoft.com  [solve algebra, calculus, trigonometry and other Maths problems with detailed step-by-step explanations.]",
            "figma.com  [create interactive wireframes and product mockups.]",
            "duckduckgo.com  [a clean alternative to google search that doesn’t track you on the Internet.]",
            "udemy.com  [learn anything from music to Microsoft Excel to accounting with online video courses.]",
            " PrivNote.com [ This site comes handy if you want to share private information with someone else like an ATM Pin or a bank password.]",
            "Printfriendly.com [ Printfriendly.com will give you a modifiable, printable page in a few seconds. You just need to paste the url in the website.]",
            "Newsmap.jp  [Newsmap.jp gives you access to the latest and trending news headlines of the world on a single web page.]",
            "Mailinator.com  [gives you an email address that automatically gets destroyed after a few hours. You can use this email id to activate your account on any website and you don't have to worry about getting spammed ever in your life.]",
            "Disposablewebpage.com  [lets you create a page without any coding. You are good to go after a simple sign-up.] ",
            "Student.com  [search for a place to stay near your college or university, or a neighborhood of your choice without cost.]",
            "Ninite   [On its homepage, you'll find dozens of popular apps. Check all the ones you want to install and hit the download button.]",
            "Lucidchart  [It's a great way to make flowcharts, task flows, and even wireframes.]"
          ]),
        ],
      ),
    );
  }
}
