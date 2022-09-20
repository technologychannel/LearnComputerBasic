import 'package:flutter/material.dart';

class BigBox extends StatelessWidget {
  final String text;
  final Function onTap;
  const BigBox({super.key, required this.text, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          onTap();
        },
        child: Stack(
          children: [
            Positioned(
                child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                color: Theme.of(context).primaryColor,
              ),
            )),
            Positioned.fill(
              child: Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    text,
                    style: const TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
