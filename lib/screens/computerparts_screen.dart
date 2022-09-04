import 'package:learn_computer_basic/widgets/que_image_ans.dart';
import 'package:flutter/material.dart';

class ComputerPartsScreen extends StatelessWidget {
  static const routeName = '/parts-screen';

  const ComputerPartsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Parts of Computer'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            QuestionImageAnswer(
                question: "Monitor",
                ans:
                    "A computer monitor is an output device that displays information in pictorial or text form. ",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/monitor.png"),
            QuestionImageAnswer(
                question: "CPU",
                ans:
                    "Central Processing Unit is brain of a computer, containing all the circuitry needed to process input, store data, and output results.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/cpu.png"),
            QuestionImageAnswer(
                question: "UPS",
                ans:
                    "An Uninterruptible Power Supply (UPS) is a device that allows a computer to keep running for at least a short time when the primary power source is lost. ",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/ups.png"),
            QuestionImageAnswer(
                question: "Keyboard",
                ans:
                    "A computer keyboard is an input device that allows a person to enter letters, numbers, and other symbols.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/keyboard.png"),
            QuestionImageAnswer(
                question: "Mouse",
                ans:
                    "Mouse is input device that controls a cursor in a display. ",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/mouse.png"),
            QuestionImageAnswer(
                question: "Speaker",
                ans:
                    "Speakers are used to connect to a computer to generate sound, which are one of the most common output devices. ",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/speaker.png"),
            QuestionImageAnswer(
                question: "MIC",
                ans: "A microphone is a device that captures audio.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/mic.png"),
            QuestionImageAnswer(
                question: "Mousepad",
                ans:
                    "Mousepad is a piece of material on which a computer mouse is moved.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/mousepad.png"),
            QuestionImageAnswer(
                question: "Graphics Card",
                ans:
                    " Graphics card is a hardware which is used to increase the video memory of a computer, and make its display quality more high-definition.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/graphicscard.png"),
            QuestionImageAnswer(
                question: "Hard Disk",
                ans:
                    "Hard disk is storage device which store our file for future.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/harddisk.png"),
            QuestionImageAnswer(
                question: "SSD",
                ans:
                    "Solid State Drive [SSD] is used in place of a hard disk. It is very faster than Hard disk.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/ssd.png"),
            QuestionImageAnswer(
                question: "RAM",
                ans:
                    "Random access memory (RAM) is a computer's short-term memory, which it uses to handle all active tasks and apps. ",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/ram.png"),
            QuestionImageAnswer(
                question: "VGA",
                ans:
                    "A VGA (Video Graphics Array) connector was created for use with many types of devices that had graphics cards.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/vga.png"),
            QuestionImageAnswer(
                question: "HDMI",
                ans:
                    "High Defination Media Interface (HDMI) is a standard for connecting high-definition video devices.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/hdmi.png"),
            QuestionImageAnswer(
                question: "USB",
                ans:
                    "Universal Serial Bus (USB) is an industry standard that establishes specifications for cables, connectors etc.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/usb.png"),
            QuestionImageAnswer(
                question: "Printer",
                ans:
                    "Printer is a machine for printing text or pictures, especially one linked to a computer.",
                image:
                    "https://raw.githubusercontent.com/thulotechnology/basicComputerGuide/main/printer.png"),
          ],
        ),
      ),
    );
  }
}
