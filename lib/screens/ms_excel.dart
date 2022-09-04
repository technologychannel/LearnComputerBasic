import 'package:learn_computer_basic/widgets/aue_desc_img_list.dart';
import 'package:learn_computer_basic/widgets/que_ans_img.dart';
import 'package:learn_computer_basic/widgets/que_image_ans.dart';
import 'package:learn_computer_basic/widgets/que_list.dart';
import 'package:flutter/material.dart';

class MicrosoftExcel extends StatefulWidget {
  static const routeName = '/ms_excel';
  const MicrosoftExcel({Key? key}) : super(key: key);

  @override
  _MicrosoftExcelState createState() => _MicrosoftExcelState();
}

class _MicrosoftExcelState extends State<MicrosoftExcel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Microsoft Excel'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          QuestionDescriptionImageList(
            question: "Exploring Excel",
            description:
                "Below is the user interface you get after you open MS-Excel",
            image:
                "https://static.javatpoint.com/ms/excel/images/what-is-microsoft-excel3.png",
            lists: const [
              "Quick Access Toolbar- You will find this toolbar just above the File/Home tab and its purpose is to provide a convenient resting place for the Excel's most frequently used commands.",
              "Ribbon- It contains commands organized in three components. 'Tabs' appear across the top of the Ribbon. Home, Insert, Page Layout, Data are the examples of ribbon tabs. 'Groups' organized related commands; each group name appears below the group on the Ribbon. For example, group of commands related to fonts or group of commands related to alignment etc. 'Commands' appear within each group as mentioned above.",
              "Title Bar- This lies at the top of thw window. Title bar shows the program and the sheet titles.",
              "Zoom Control- It lets you zoom in for a closer look at your text. The zoom control consists of a slider that you can slide left or right. The + buttons can be clicked to increase or decrease the zoom factor.",
              "Sheet Area- The area where you enter data. The flashing vertical bar is called the insertion point.",
              "Row- Rows are numbered from 1 onwards and keeps on increasing as you enter data. Maximum limit is 1,048,576 rows.",
              "Column- Columns are labeled from A and keeps on increasing as you keep entering data. After Z, it will start the series of AA, AB and so on. Maximum limit is 16,384 columns.",
              "Worksheet- It displays the sheet information. From left to right, this bar can contain the total number of pages and words in the document."
            ],
          ),
          QuestionAnswerImage(
            question: "Entering Values in Excel",
            ans:
                "Sheet area is the place where you type your text. When you double click the box, the flashing vertical bar appears and you can start entering your data.",
            image:
                "https://media.gcflearnfree.org/content/563b9b9dca7fac0d9c7b3f7c_11_05_2015/getting_started_interface_interactive2.png",
          ),
          QuestionList(
              question:
                  "There are following three points which wold help you while typing-",
              lists: const [
                "Press Tab to go to next column",
                "Press Enter to go to next row",
                "Press Alt + Enter to enter a new line in the same column."
              ]),
          QuestionImageAnswer(
              question: "Moving with Go To Command",
              ans:
                  "Simply go to Find and Select present on the top-right of excel sheet, then press on go to and from there you can enter the cell you want to select. First type the Column name and the Row and then press OK and it will take you to your required field.",
              image:
                  "https://cdn.extendoffice.com/images/stories/doc-excel/navigation-pane-cell/doc-navigation-pane-cells-3.png"),
          QuestionDescriptionImageList(
              question: "Creating Worksheets in Excel",
              image:
                  "https://www.tutorialspoint.com/excel/images/new_sheet.jpg",
              description:
                  "From the sheets options found at the bottom of your excel sheet",
              lists: const [
                " You can simply click on the plus button and you will get new sheet",
                " Or you can right click on your current sheet, then select on the insert option that gives you a new worksheet.",
                "You can use a shortcut key to create a blank sheet bypressing Shift+F11"
              ]),
          QuestionAnswerImage(
              question: "Making a copy of your Worksheet",
              ans:
                  "Follow the steps given below to make a copy of your worksheet",
              image:
                  "https://static.javatpoint.com/ms/excel/images/excel-work-sheet-rows-columns-cells.png"),
          QuestionImageAnswer(
              question: "Step-1",
              ans:
                  "Right click ont he sheet name and select the move or copy option.",
              image:
                  "https://tipsmake.com/data/images/instructions-for-copying-or-moving-worksheet-in-excel-2013-picture-2-vMlHKd8nu.png"),
          QuestionImageAnswer(
              question: "Step-2",
              ans:
                  "Now you'll see the Move or Copy dialog with select Worksheet option as selected from the general tab.  Select 'Create a Copy' checkbox to create a copy of the current sheet ans select on move yo end so that new sheet gets created at the end. Then click on the OK button.",
              image:
                  "https://cdn.ablebits.com/_img-blog/copy-sheet/copy-sheet-excel.png"),
          QuestionList(question: "Step-3", lists: const [
            "Finally you can see same sheet created again at your worksheet area",
            "Later if you want to rename the sheet than you can rename it.s"
          ]),
          QuestionImageAnswer(
              question: "Deleting a worksheet",
              ans:
                  "You can simply delete a worksheet bt clicking on the delete option provided on the top of the excel.",
              image:
                  "https://support.content.office.net/en-us/media/9748d9a7-4a56-40f5-9a5f-19559fce0167.png"),
          QuestionAnswerImage(
              question: "Next way to delete a worksheet",
              ans:
                  "From the worksheets options, right click on the sheet you want to delete and then select on the delete option and delete the worksheet",
              image:
                  "https://cdn4syt-solveyourtech.netdna-ssl.com/wp-content/uploads/2014/07/delete-worksheet-tab-excel-2013-2.jpg?w=640 ")
        ],
      ),
    );
  }
}
