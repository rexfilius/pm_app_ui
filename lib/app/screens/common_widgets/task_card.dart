import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/screens/common_widgets/task_card_shape.dart';

class TaskCard extends StatelessWidget {
  final String taskTitle;
  final String taskTime;
  final bool? isDone;

  const TaskCard({
    required this.taskTitle,
    required this.taskTime,
    required this.isDone,
    Key? key,
  }) : super(key: key);

  Color? _tileColor(bool isDone) {
    if (isDone) {
      return Colors.white;
    } else {
      return const Color(0xffc8c6f4); // ACAADC e5e5e5 c8c6f4
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: TaskCardShape.roundRectangleBorder(
        color: Colors.black,
        borderStyle: BorderStyle.solid,
      ),
      child: CheckboxListTile(
        value: isDone,
        tileColor: _tileColor(isDone!),
        onChanged: (isChanged) {},
        controlAffinity: ListTileControlAffinity.trailing,
        shape: TaskCardShape.roundRectangleBorder(),
        title: Text(taskTitle),
        subtitle: Row(
          children: [
            Text(taskTime),
            const SizedBox(width: 8.0),
            Row(
              children: const [
                Icon(Icons.remove_circle_outlined),
                Icon(Icons.remove_circle_outlined),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
