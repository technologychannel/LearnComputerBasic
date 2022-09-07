import 'package:flutter/material.dart';

import '../widgets/que_list.dart';

class FullFormScreen extends StatelessWidget {
  static const routeName = '/full_form';
  const FullFormScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Useful Fullforms'),
      ),
      body: ListView(
        children: const [
          QuestionList(question: "Some Useful Computer Full forms", lists: [
            "1.   RAM	   =>  Random Access Memory",
            "2.   ROM	   =>  Read Only Memory",
            "3.   CPU	   =>  Central Processing Unit",
            "4.   URL	   =>  Uniform Resource Locator",
            "5.   USB	   =>  Universal Serial Bus",
            "6.   VIRUS	 =>  Vital Information Resource Under Siege",
            "7.   TCP	   =>  Transmission Control Protocol",
            "8.   UPS	   =>  Uninterruptible Power Supply",
            "9.   CD	   =>  Compact Disc",
            "10.	DVD	   =>  Digital Versatile Disc",
            "11.	CRT	   =>  Cathode Ray Tube",
            "12.	CAD	   =>  Computer Aided Design",
            "13.	HTTP	 =>  Hyper Text Transfer Protocol",
            "14.	GIGO	 =>  Garbage In Garbage Out",
            "15.	GMAIL	 =>  Graphical Mail",
            "16.	CAN	   =>  Campus Area Network",
            "17.	LAN	   =>  Local Area Network",
            "18.	WAN	   =>  Wide Area Network",
            "19.	MAN	   =>  Metropolitan Area Network",
            "20.	PAN	   =>  Personal Area Network",
            "21.	MAC	   =>  Media Access Control",
            "22.	MIS	   =>  Management Information System",
            "23.	BIOS	 =>  Basic Input Output System",
            "24.	SMTP	 =>  Simple Mail Transfer Protocol",
            "25.	IOS	   =>  iPhone Operating System",
            "26.	VPN	   =>  Virtual Private Network",
            "27.	WIFI	 =>  Wireless Fidelity",
            "28.	CMD	   =>  Command",
            "29.	BCD	   =>  Binary Coded Decimal",
            "30.	DMA	   =>  Direct Memory Access",
            "31.	EB	   =>  Exa-bytes",
            "32.	WLAN	 =>  Wireless Local Area Network",
            "33.	CAM	   =>  Computer Aided Manufacturing",
            "34.	DOC	   =>  Document (Microsoft Corporation)",
            "35.	SRAM	 =>  Static Random-Access Memory191",
            "36.	DRAM	 =>  Dynamic Random-Access Memory",
            "37.	DVD	   =>  Digital Video Disc",
            "38.	Mac	   =>  Macintosh",
            "39.	OS	   =>  Operating System",
            "40.	CD-ROM =>  Compact Disk-Read Only Memory",
            "41.	MFA	   =>  Multi-Factor Authentication",
            "42.	GUI	   =>  Graphical User Interface",
            "43.	RIS	   =>  Remote Installation Service",
            "44.	ASCII	 =>  American Standard Code for Information Interchange",
            "45.	PC	   =>  Personal Computer",
            "46.	WWW	   =>  World Wide Web",
            "47.	CASE	 =>  Computer-Aided Software Engineering",
            "48.	HDMI	 =>  High Definition Multimedia Interface",
            "49.	VDC	   =>  Video Display Controller344",
            "50.  VDU	   =>  Video Display Unit",
          ]),
        ],
      ),
    );
  }
}
