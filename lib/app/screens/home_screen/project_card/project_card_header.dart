import 'package:flutter/material.dart';

class ProjectCardHeader extends StatelessWidget {
  final String projectTitle;

  const ProjectCardHeader({
    required this.projectTitle,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const CircleAvatar(
          radius: 15.0,
          child: Icon(Icons.watch_later_rounded),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              projectTitle,
              style: const TextStyle(
                fontWeight: FontWeight.w900,
                color: Color(0xff3d35a4),
              ),
            ),
            Row(
              children: const [
                Icon(Icons.lock_clock_rounded),
                Text('May 8, 21'),
              ],
            ),
          ],
        )
      ],
    );
  }
}
