import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class QuestionImageList extends StatelessWidget {
  String question;
  List<String> lists;
  String image;
  QuestionImageList(
      {super.key,
      required this.question,
      required this.lists,
      required this.image});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              question,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 5,
            ),
            Center(
              child: CachedNetworkImage(
                fit: BoxFit.cover,
                imageUrl: image,
                progressIndicatorBuilder: (context, url, downloadProgress) =>
                    CircularProgressIndicator(value: downloadProgress.progress),
                errorWidget: (context, url, error) => const Icon(Icons.error),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            ...lists.map((e) => Row(
                  children: [
                    const Text('●  '),
                    Flexible(
                        child: Text(
                      '$e\n',
                    )),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
