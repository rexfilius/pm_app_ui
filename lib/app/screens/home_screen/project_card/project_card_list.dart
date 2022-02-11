import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/screens/home_screen/project_card/project_card.dart';

class ProjectCardList extends StatelessWidget {
  const ProjectCardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
      children: const [
        ProjectCard(),
        ProjectCard(),
        ProjectCard(),
      ],
    );
  }
}
