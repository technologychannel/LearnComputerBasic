import 'package:learn_computer_basic/widgets/aue_desc_img_list.dart';
import 'package:learn_computer_basic/widgets/note.dart';
import 'package:learn_computer_basic/widgets/que_ans_img.dart';
import 'package:learn_computer_basic/widgets/que_list.dart';
import 'package:flutter/material.dart';

class MicrosoftWordScreen extends StatefulWidget {
  static const routeName = '/ms_word';
  const MicrosoftWordScreen({Key? key}) : super(key: key);

  @override
  _MicrosoftWordScreenState createState() => _MicrosoftWordScreenState();
}

class _MicrosoftWordScreenState extends State<MicrosoftWordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Microsoft Word'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          const QuestionDescriptionImageList(
              question: "What is MS-Word?",
              image: "https://images.tips.net/S06/Figs/T13656F1.png",
              description:
                  "Following is the basic window which you get when you open the Word application. Let us understand te various important parts of this window.",
              lists: [
                "File tab- You can use file tab to check the Backstage View. This is where you come when you need to open recent files or create new document.",
                "Quick Access Toolbar-  This interface consists of the most frequently used commands in Word.",
                "Ribbon- It consist of Tabs (Home,Insert, Page Layout), Groups(Group of commands related to fonts, fontsize, bold, italic, alignment, etc.",
                "Title bar- It lies in the top center of the window which shows the name of your document.",
                "Rulers- Word consists of two rulers; a horizontal ruler that appears just beneath the Ribbon and vertical ruler that appears on the left edge of the Word window.",
                "Zoom Control- This is present at the bottom-right of your screen, it lets you zoom in for a closer look at your text.",
                "View Buttons- This group consists of 3 buttons located just aside of zoom control. The default is 'Print Layout' view, this displays pages exactly as they will appear when printed. Next is 'Read Mode', this gives a full screen view of the document. Last one is 'Web Layout', that shows how a document appears when viewd on a web browser.",
                "Document Area- This is the area where you type. The flashing vertical bar is called the insertion point from where you can start typing.",
                "Status Bar- This section is present ont he bottom-left of your screen and shows the number of pages and words."
              ]),
          const QuestionDescriptionImageList(
              question: "Backstage View",
              image: "https://images.tips.net/S06/Figs/T13656F1.png",
              description:
                  "Backstage View was introduced in Word 2010. This is a central page that lets you manage your documents.This section helps in creating new documents, saving and opening documents, sharing, printing and so on. To get Backstage View you can easily clcik on the 'File' tab located in the upper-left corner of the Word Ribbon.",
              lists: [
                "The first column(leftside) of the backstage view will have following options of Home, New, Open, Save As, Print, Share, etc.",
                "Home section gives you the control to view recent documents, or create a new document.",
                "New section lets you create new document and search for templates.",
                "Open section gives you the access to open your files and folders from your computer or on drive or simply browse.",
                "Info section let you protect, inspect and manage your document. - In protection, you can be able to encrypt your document with password and make your document read only while sharing it to others so that other user cannot edit your document.",
                "Similarly you can have 'Save' and 'Save As' options to save your document.",
                "From the 'Account' section you can manage your microsoft office account."
              ]),
          QuestionAnswerImage(
              question: "Insert/ Design/ Reference Section",
              ans:
                  "In this section you will be able to add images, tables, icons, charts, etc.",
              image:
                  "https://media.geeksforgeeks.org/wp-content/uploads/20210719205153/2.png"),
          QuestionList(
              question: "Following stuff are present in the Insert section:",
              lists: const [
                "You can add table by clicking on the Table widget. Tables provides you with rows and columns",
                " You can add pictures by browsing the internet ot adding image from your device.",
                "Next important thing can be charts. Word offers you with various charts such as Line, Radar, Map, Pie, Bar, etc.",
                "You can also keep 'Header, 'Footer and 'Page Number' in your pages."
              ]),
          QuestionList(
              question: "Following stuff are present in the Design section:",
              lists: const [
                "You can select different themes from the design section",
                "Watermark can also be added through this section for copyright property.",
                "Page Borders can be added to make your document file look more standard and clean."
              ]),
          QuestionList(
              question:
                  "Following stuff are present in the References section:",
              lists: const [
                "Table of Content can be added in your document through this section. After finishing your word document, you can add the table of content which will automatically generate you a list of content.",
                "For labeling your pictures, you can add Table of Figures present on the top-center of your screen."
              ]),
          // QuestionList(question: "Other Features", lists: []),
          QuestionAnswerImage(
              question: "Find and Replace",
              ans:
                  "If you have to replace a word in your entire document, then got to the further top-right side of your document. Press of Find , a navigation panel at the left side of your document will appear and then enter the word you are searching for. Then you can click on 'Replace' present at the top-right of your document and replace the word you want to replace with. ",
              image:
                  "https://s3-us-west-2.amazonaws.com/courses-images/wp-content/uploads/sites/1844/2017/04/01200447/ribbon-findreplace.png"),
          QuestionAnswerImage(
              question: "Spelling Check",
              ans:
                  "MS-Word provides you with the feature of checking your grammar and spellings. If you have any doubts then go to 'Review' section and then check on the left corner, you will see Spelling and Grammar. Click on that and then your incorrect words and grammar issues will be  red underlined and on the right side you can be able to see suggestion for the incorrect words.",
              image:
                  "https://media.geeksforgeeks.org/wp-content/uploads/20210725084653/f1.png"),
          const Notes(
              " Do not forget to save your document before closing the app")
        ],
      ),
    );
  }
}
