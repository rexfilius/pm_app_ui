import 'package:flutter/material.dart';

class ProjectDetailHeaderData extends StatelessWidget {
  const ProjectDetailHeaderData({Key? key}) : super(key: key);

  final String _description = '''UI Kit that can be used for all purposes, 
  simple to the point and neatly designed''';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Due Date'),
                Text('8.30 PM - May 8,21'),
              ],
            ),
            const SizedBox(width: 16.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Attachment'),
                Row(children: const [Icon(Icons.link), Text('3')]),
              ],
            ),
          ],
        ),
        const SizedBox(height: 16.0),
        Column(
          children: [
            const Align(
              alignment: Alignment.bottomLeft,
              child: Text('Assigned To'),
            ),
            const SizedBox(height: 8.0),
            Row(
              children: const [
                CircleAvatar(
                    radius: 8.0, child: Icon(Icons.access_alarms_sharp)),
                CircleAvatar(
                    radius: 8.0, child: Icon(Icons.access_alarms_sharp)),
                CircleAvatar(
                    radius: 8.0, child: Icon(Icons.access_alarms_sharp)),
              ],
            ),
          ],
        ),
        const SizedBox(height: 16.0),
        Align(
          alignment: Alignment.bottomLeft,
          child: Text(
            _description,
            style: const TextStyle(
              color: Color(0xff3d35a4),
            ),
          ),
        ),
      ],
    );
  }
}
