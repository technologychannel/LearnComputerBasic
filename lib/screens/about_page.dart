import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget {
  static const routeName = '/about-screen';

  const AboutUsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
      ),
      body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
                'Computer Basic Guide is learning application for those who want to learn computer basic easily.\n\nEmail: info@thulotechnology.com'),
          )
        ],
      ),
    );
  }
}
