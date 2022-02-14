import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/screens/screens.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(
        side: BorderSide(
          color: Colors.black,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(16.0)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              ProjectCardHeader(projectTitle: 'Nggolek Duwet UI Kit'),
              ProjectCardChipList(),
              Expanded(child: ProjectCardProgressBar()),
            ],
          ),
        ),
      ),
    );
  }
}
