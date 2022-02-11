import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/screens/screens.dart';
import 'package:pm_app_ui/app/routes/routes.dart';

class NavScreenItemList extends StatelessWidget {
  const NavScreenItemList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        NavScreenItem(
          itemTitle: 'Get Started Screen',
          route: Routes.getStartedScreen,
        ),
        NavScreenItem(
          itemTitle: 'Home Screen',
          route: Routes.homeScreen,
        ),
        NavScreenItem(
          itemTitle: 'Project Detail Screen',
          route: Routes.projectDetailScreen,
        ),
      ],
    );
  }
}
