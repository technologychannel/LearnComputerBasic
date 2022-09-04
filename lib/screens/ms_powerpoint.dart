import 'package:learn_computer_basic/widgets/aue_desc_img_list.dart';
import 'package:learn_computer_basic/widgets/que_ans_img.dart';
import 'package:learn_computer_basic/widgets/que_img_list.dart';
import 'package:learn_computer_basic/widgets/que_list.dart';
import 'package:flutter/material.dart';

class PowerPointScreen extends StatefulWidget {
  static const routeName = '/ms_powerpoint';
  const PowerPointScreen({Key? key}) : super(key: key);

  @override
  _PowerPointScreenState createState() => _PowerPointScreenState();
}

class _PowerPointScreenState extends State<PowerPointScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MS-Powerpoint'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          const QuestionDescriptionImageList(
              question: "Exploring Powerpoint",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/powerpoint_userinterface.png",
              description:
                  "To access Powerpoint you must have a Microsoft Office. There is a lot you can do woth Powerpoint from creating slides to animations. Given screenshot shows various areasin a standard Powerpoint file.",
              lists: [
                "File Tab- This tab opens the Backstage view which allows you to manage the file and settings in PowerPoint.",
                "Ribbon- It consists of 'Tabs' that includes Home, Insert, SlideShow etc, 'Groups' includes commands such as there is a section for Fonts that includes sub categories like fontsize, fontfamily, and other group like Alignment, similarly, 'Commands' appear within each group",
                "Title Bar- This is the top section of the window that shows the name of the file followed by the name of the program.",
                "Slide Area- This is the area where the actual slide is created and edited.",
                "Zoom Option- This lets you zoom in for a closer look at your work. It consists of a slider that you can slide left or right to zoom in and out.Maximum zoom supported by PowerPoint is 400%.",
                "Slide Tab- This section is present at the leftmost part of excel file where you can add, delete and reorder your slides."
              ]),
          QuestionAnswerImage(
              question: "Creating a Presentation",
              ans:
                  "PowerPoint offers you with many tools that aids in creating a presentation. These tools are organized logically into various ribbons",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/ribbon.png"),
          // PowerPointList(powerpointribbon, "Menu Catgeory")
          QuestionList(
              question: "Menu Category with Ribbon Commands",
              lists: const [
                "Home- Clipboard functions, manipulating slides, fonts, paragraph settings, drawing objects and editing fuctions.",
                "Insert- Insert tables, pictures, images, shapes, charts, special texts, multimedia and symbols.",
                "Design- Slide setup, slide orientation, presentation themes and background.",
                "Transition- Commands related to slide transitions",
                "Animations- Commands related to animation within individual slides",
                "Slide Show- Commands related to slideshow setup and previews.",
                "Review- Proofing content, language selection, comments and comparing presentations.",
                "View- Commands related to presentation views, Master slides, color settings and window arrangements."
              ]),
          QuestionImageList(
              question: "Adding New Slides",
              lists: const [
                "Step1- You can right click on the current slide and then click on the New Slide option",
                "Step2- From the top-left corner you can choose on New Slide option and it generates you with a new slide.",
                "Step3- When you insert a new slide from your current slide, it inherits the layout of previous slide. If you want another layout then follow next step.",
                "Step4- To change the Layout, right click on the newly inserted slide and go to the Layout Option where you can choose from existing layout styles."
              ],
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/adding_newslide.png"),
          QuestionImageList(
              question: "Adding Text in Boxes",
              lists: const [
                "Title Box is found on slides with the title layout and in all the slides that have a title box in them. This box is indicated by 'Click to add title'",
                " Subtitle Box is found only in slides with the Title layout. This is indicated by 'Click to add subtitle'",
              ],
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/addingtext.png"),

          QuestionAnswerImage(
              question: "Deleting existing Slide",
              ans:
                  "Just right-click on the slide you want to delete, Then clcik on Delete slide.",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/deleting_slide.png"),
          QuestionAnswerImage(
              question: "Rearranging Slides",
              ans:
                  "From the left section of the Sidebar panel, just left click on the slide you want to re-arrange. Then drag the slide to the position where you want to place it.",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/rearrange_normal_view.jpg"),
          const QuestionDescriptionImageList(
              question: "Changing Themes and Variants",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/modify-powerpoint-slide-design-varient-fonts.jpg",
              description:
                  "As Powerpoint is a design based program, themes are effective way of improving the aesthetics and readability of slides.",
              lists: [
                "In the Design ribbon, click on the Theme you want to apply, you can then choose on the variant you like the most and you get the theme you want.",
                "To edit the theme for a specific slide, right-click on the desired theme and select 'Apply to Selected Slides'."
              ]),
          const QuestionDescriptionImageList(
              question: "Adding Pictures",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/adding_pictures.jpeg",
              description: "Powerpoints supports multiple content types. With regards to pictures, adding images from device or adding from online. To add images follow the steps below: ",
              lists: ["Go to Insert and click on Picture."]),
          QuestionImageList(
              question: "",
              lists: const [
                "A dialog box will appear that lets you choose from your device or browse image online.",
                " Select between any and Open to add picture to your slide.",
              ],
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/select-this-device-or-online-pictures.jpeg"),
          QuestionImageList(
              question: "Editing Added Image",
              lists: const [
                "After choosing an image, you will get Picture Format ribbon from where you can edit your images.",
                "Corrections present on the left side helps you make the image sharp/soft.This feature sharpen or blurs your picture.",
                "Color allows you change the brightness and contrast.",
                "Artistic Effects helps with saturation and make the image monochromatic based on different hues.",
                "To the right side, there is option of inserting border to the images. It lets you change color, weight and styles.",
                "With Picture Layout you can add options of inserting text and multiple pictures in your slide."
              ],
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/formatting_pictures_shape_ribbon.png"),
          QuestionImageList(
              question: "Group/Ungroup Objects",
              lists: const [
                "Select a set of shapes or objects together. Press the Ctrl key and select each object individually.",
                " If the objects are together, you can also click and drag the cursor."
              ],
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/selected_objects_shapes.jpg"),
          QuestionImageList(
              question: "",
              lists: const ["Go to Arrange Group under Formar ribbon."],
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/drawing_ribbon_arrange_section.jpg"),
          QuestionImageList(
              question: "",
              lists: const [
                "Click on Group under the Group menu- this will group the objects and shapes into a single object",
                "Apply changes you want to make to these objects such as rotating to 90 degree or aligning objects in center.",
                "If you want to edit the shapes or objects individually, go back to the Group menu item and select Ungroup."
              ],
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/group_menu_regroup_option.jpg"),
          const QuestionDescriptionImageList(
              question: "Adding Audio and Video",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/audio_video.png",
              description:
                  "PowerPoint supports multimedia in the slides. You can add audio and video clips.",
              lists: [
                "Go to Insert ribbon and then Media present at the right side og your excel sheet.",
                "You can insert Video from your computer or online"
              ]),
          QuestionImageList(
              question: "Inserting audio",
              lists: const [
                "To insert audio file selct Audio as media type and Audio from file to insert and audio from your computer."
              ],
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/audio.jpeg"),
          QuestionImageList(
              question: "Adding Animations",
              lists: const [
                "Go to Animation ribbon and clcik on Animation Pane to display the animation ribboon.",
                "Select on the object you would liek to animate and click on the animation you like to have such as 'Fly in', 'Split', etc."
              ],
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/animation.png"),
          QuestionImageList(
              question: "Adding Transitions",
              lists: const [
                "First select the slide to which you want to apply the transition to",
                "Go to Transition Scheme under the Transition ribbon",
                "Select one of the transition  schemes and PowerPoint will instantly show you a preview of the scheme. "
              ],
              image: ""),
          const QuestionDescriptionImageList(
              question: "Sharing Presentation",
              image:
                  "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/transition.jpg",
              description:
                  "One can share their presentation via creating a PDF, video file, image, file or slideshow",
              lists: [
                "To create a pdf  or video file just go to BackStage view under the File tab",
                "Then choose Save As and select the file format which you want to save your presentation in.",
                "Likewise for presenting you slides, you can go to Slide Show ribbon , from there you can selct on From beginning or any other option to present your slide.",
                "Additionally  PowerPoint offers feature of recording slides so that you can also record while practising your slides for presentation."
              ])
        ],
      ),
    );
  }
}
