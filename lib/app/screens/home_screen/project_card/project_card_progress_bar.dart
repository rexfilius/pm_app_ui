import 'package:flutter/material.dart';

class ProjectCardProgressBar extends StatelessWidget {
  const ProjectCardProgressBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        LinearProgressIndicator(
          value: 0.43,
        ),
        Text('43%'),
      ],
    );
  }
}
