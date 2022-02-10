import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/screens/screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3d35a4),
      appBar: const HomeScreenAppBar(profileName: 'Lindsay'),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 8.0,
          right: 8.0,
          top: 16.0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(32.0),
              topRight: Radius.circular(32.0),
            ),
          ),
          child: ListView(
            children: const [
              HomeScreenHeader(
                firstTitle: 'Recent Tasks',
                secondTitle: 'All Task',
              ),
              TaskCardList(),
              HomeScreenHeader(
                firstTitle: 'Ongoing Projects',
                secondTitle: 'All Project',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
