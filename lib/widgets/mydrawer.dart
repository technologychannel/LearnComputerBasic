import 'dart:io';

import 'package:learn_computer_basic/screens/about_page.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher_string.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.teal),
            child: Center(
                child: Text(
              'Computer Basic Guide',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
          ),
          ListTile(
            title: const Text(
              'Homepage',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            leading: Icon(
              Icons.home,
              color: Theme.of(context).primaryColor,
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            title: const Text(
              'Share With Friends',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            leading: Icon(
              Icons.share,
              color: Theme.of(context).primaryColor,
            ),
            onTap: () {
              Share.share(
                  "Download Computer Basic Guide App. https://play.google.com/store/apps/details?id=computerbasicguide.com",
                  subject: "App Share");
            },
          ),
          ListTile(
            title: const Text(
              'Send Feedback',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            leading: Icon(
              Icons.feedback,
              color: Theme.of(context).primaryColor,
            ),
            onTap: () {
              launchUrlString(
                  "mailto:technologychannelofficial@gmail.com?subject=Computer Basic Guide Feedback&body=Write Message Here");
            },
          ),
          ListTile(
            title: const Text(
              'Rate Us',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            leading: Icon(
              Icons.rate_review,
              color: Theme.of(context).primaryColor,
            ),
            onTap: () {
              // Navigator.pushNamed(context, RateUsScreen.routeName);
              launchUrlString(
                  "https://play.google.com/store/apps/details?id=computerbasicguide.com");
            },
          ),
          ListTile(
            title: const Text(
              'About App',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            leading: Icon(
              Icons.info_rounded,
              color: Theme.of(context).primaryColor,
            ),
            onTap: () {
              Navigator.pushNamed(context, AboutUsScreen.routeName);
            },
          ),
          ListTile(
            title: const Text(
              'Privacy Policy',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            leading: Icon(
              Icons.privacy_tip,
              color: Theme.of(context).primaryColor,
            ),
            onTap: () {
              launchUrlString("https://privacypolicy.technologychannel.org/");
            },
          ),
          ListTile(
            title: const Text(
              'Exit',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            leading: Icon(
              Icons.close,
              color: Theme.of(context).primaryColor,
            ),
            onTap: () {
              exit(0);
            },
          ),
        ],
      ),
    );
  }
}
