import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/screens/screens.dart';

class ProjectDetailBody extends StatelessWidget {
  const ProjectDetailBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0),
      child: Column(
        children: const [
          ProjectDetailHeaderTitle(),
          SizedBox(height: 16.0),
          ProjectDetailHeaderData(),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('Subtasks'),
            ),
          ),
          TaskCardList(),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('Attachment'),
            ),
          ),
        ],
      ),
    );
  }
}
