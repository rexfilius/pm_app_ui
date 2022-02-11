import 'package:flutter/material.dart';

class ProjectCardChipList extends StatelessWidget {
  const ProjectCardChipList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ActionChip(
          avatar: const Icon(Icons.check_circle_outline_sharp),
          label: const Text('2/10'),
          onPressed: () {},
        ),
        ActionChip(
          avatar: const Icon(Icons.link),
          label: const Text('3'),
          onPressed: () {},
        ),
        Row(
          children: const [
            Icon(Icons.remove_circle_outlined),
            Icon(Icons.remove_circle_outlined),
          ],
        ),
      ],
    );
  }
}
