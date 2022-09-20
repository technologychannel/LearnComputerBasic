import 'package:learn_computer_basic/widgets/computergenerationanswer.dart';
import 'package:flutter/material.dart';

class GenerationOfComputersScreen extends StatelessWidget {
  static const routeName = '/computer_generation';
  const GenerationOfComputersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Generations Of Computers'),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: const [
                    Text(
                      'Generations of Computers',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'A generation of computers refers to the specific improvements in computer technology with time. In 1946, electronic pathways called circuits were developed to perform the counting. It replaced the gears and other mechanical parts used for counting in previous computing machines.\nIn each new generation, the circuits became smaller and more advanced than the previous generation circuits. The miniaturization helped increase the speed, memory and power of computers. There are five generations of computers which are described below;',
                      textAlign: TextAlign.justify,
                      style: TextStyle(),
                    ),
                  ],
                ),
              ),
            ),
            ComputerGenerationanswer(
                label: "First Generation Computers",
                ans:
                    "The first generation (1946-1959) computers were slow, huge and expensive. In these computers, vacuum tubes were used as the basic components of CPU and memory. These computers were mainly depended on batch operating system and punch cards. Magnetic tape and paper tape were used as output and input devices in this generation;\n\nSome of the popular first generation computers are;\n ",
                lists: const [
                  "ENIAC ( Electronic Numerical Integrator and Computer)",
                  "EDVAC ( Electronic Discrete Variable Automatic Computer)",
                  "UNIVACI( Universal Automatic Computer)",
                  "IBM-701",
                  "IBM-650",
                ]),
            ComputerGenerationanswer(
                label: "Second Generation Computers",
                ans:
                    "The second generation (1959-1965) was the era of the transistor computers. These computers used transistors which were cheap, compact and consuming less power; it made transistor computers faster than the first generation computers.\nIn this generation, magnetic cores were used as the primary memory and magnetic disc and tapes were used as the secondary storage. Assembly language and programming languages like COBOL and FORTRAN, and Batch processing and multiprogramming operating systems were used in these computers.\n\nSome of the popular second generation computers are;\n ",
                lists: const [
                  "IBM 1620",
                  "IBM 7094",
                  "CDC 1604",
                  "CDC 3600",
                  "UNIVAC 1108",
                ]),
            ComputerGenerationanswer(
                label: "Third Generation Computers",
                ans:
                    "The third generation computers used integrated circuits (ICs) instead of transistors. A single IC can pack huge number of transistors which increased the power of a computer and reduced the cost. The computers also became more reliable, efficient and smaller in size. These generation computers used remote processing, time-sharing, multi programming as operating system. Also, the high-level programming languages like FORTRON-II TO IV, COBOL, PASCAL PL/1, ALGOL-68 were used in this generation.\n\nSome of the popular third generation computers are;\n ",
                lists: const [
                  "IBM-360 series",
                  "Honeywell-6000 series",
                  "PDP(Personal Data Processor)",
                  "IBM-370/168",
                  "TDC-316",
                ]),
            ComputerGenerationanswer(
                label: "Fourth Generation Computers",
                ans:
                    "The fourth generation (1971-1980) computers used very large scale integrated (VLSI) circuits; a chip containing millions of transistors and other circuit elements. These chips made this generation computers more compact, powerful, fast and affordable. These generation computers used real time, time sharing and distributed operating system. The programming languages like C, C++, DBASE were also used in this generation.\n\nSome of the popular fourth generation computers are;\n ",
                lists: const [
                  "DEC 10",
                  "STAR 1000",
                  "PDP 11",
                  "CRAY-1(Super Computer)",
                  "CRAY-X-MP(Super Computer)",
                ]),
            ComputerGenerationanswer(
                label: "Fifth Generation Computers",
                ans:
                    "In fifth generation (1980-till date) computers, the VLSI technology was replaced with ULSI (Ultra Large Scale Integration). It made possible the production of microprocessor chips with ten million electronic components. This generation computers used parallel processing hardware and AI (Artificial Intelligence) software. The programming languages used in this generation were C, C++, Java, .Net, etc.\n\nSome of the popular fifth generation computers are;\n ",
                lists: const [
                  "Desktop",
                  "Laptop",
                  "NoteBook",
                  "UltraBook",
                  "ChromeBook",
                ]),
          ],
        ),
      )),
    );
  }
}
