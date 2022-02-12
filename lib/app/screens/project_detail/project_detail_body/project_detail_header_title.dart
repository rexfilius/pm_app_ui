import 'package:flutter/material.dart';

class ProjectDetailHeaderTitle extends StatelessWidget {
  const ProjectDetailHeaderTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        CircleAvatar(
          radius: 20.0,
          child: Icon(Icons.room_rounded),
        ),
        SizedBox(width: 16.0),
        Text(
          'Nggolek Duwet UI Kit',
          style: TextStyle(
            fontSize: 20.0,
            color: Color(0xff3d35a4),
            fontWeight: FontWeight.w900,
          ),
        )
      ],
    );
  }
}
