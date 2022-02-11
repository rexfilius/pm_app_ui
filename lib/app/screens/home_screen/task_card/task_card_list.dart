import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/screens/screens.dart';

class TaskCardList extends StatelessWidget {
  const TaskCardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          TaskCard(
            taskTitle: 'Create Moodboard',
            taskTime: 'Today',
            isDone: true,
          ),
          TaskCard(
            taskTitle: 'Wireframing Concept',
            taskTime: 'Today',
            isDone: false,
          ),
          TaskCard(
            taskTitle: 'Create Style Guide',
            taskTime: 'Tomorrow',
            isDone: false,
          ),
        ],
      ),
    );
  }
}
