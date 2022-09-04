import 'package:learn_computer_basic/models/shortcut_model.dart';
import 'package:flutter/material.dart';

class PowerPointList extends StatelessWidget {
  final List<Shortcut> slist;
  final String title;

  const PowerPointList(this.slist, this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            title,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
        ),
        DataTable(
          columns: const [
            DataColumn(
                label: Text('Category',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
            DataColumn(
                label: Text('Ribbon Commands',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
          ],
          rows: [
            ...slist.map((e) => DataRow(cells: [
                  DataCell(Text(e.key)),
                  DataCell(Text(e.result)),
                ])),
          ],
        ),
        const Divider(
          height: 6,
          color: Colors.grey,
        ),
      ],
    );
  }
}
