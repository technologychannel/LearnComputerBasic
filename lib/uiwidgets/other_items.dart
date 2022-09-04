import 'package:flutter/material.dart';

class OtherItems extends StatelessWidget {
  const OtherItems({super.key});

  _buildRecentBook(BuildContext context, Item item) {
    return InkWell(
      onTap: () {},
      child: Container(
        margin: const EdgeInsets.all(10),
        width: 200,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              width: 1.0,
            )),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: const Image(
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://1000logos.net/wp-content/uploads/2020/08/Microsoft-Word-Logo.png")),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.all(4.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            item.title,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            item.subtitle,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.w600),
                          ),
                          const Text(
                            "Click to read",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            'Others',
            style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.w800),
          ),
        ),
        SizedBox(
          height: 120,
          child: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: ListView.builder(
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: items.length,
                itemBuilder: (BuildContext context, int index) {
                  Item item = items[index];
                  return _buildRecentBook(context, item);
                }),
          ),
        )
      ],
    );
  }
}

class Item {
  final String title;
  final String subtitle;
  final String image;
  final Function onTap;
  Item(
      {required this.title,
      required this.subtitle,
      required this.image,
      required this.onTap});
}

List<Item> items = [
  Item(title: "Shortcut", subtitle: "All Shortcut", image: "", onTap: () {}),
  Item(title: "Full Form", subtitle: "Full Forms", image: "", onTap: () {}),
  Item(
      title: "Useful Software",
      subtitle: "Useful Software",
      image: "",
      onTap: () {}),
  Item(title: "Tips", subtitle: "Tips", image: "", onTap: () {}),
];
