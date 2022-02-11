import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/screens/home_screen/home_screen_bottom_bar_item.dart';

class HomeScreenBottomBar extends StatelessWidget {
  const HomeScreenBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        margin: const EdgeInsets.all(12.0),
        elevation: 12.0,
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Expanded(
              child: HomeScreenBottomBarItem(
                icon: Icons.home_filled,
                label: 'Home',
              ),
            ),
            Expanded(
              child: HomeScreenBottomBarItem(
                icon: Icons.check_box_outlined,
                label: 'My Tasks',
              ),
            ),
            Expanded(
              child: HomeScreenBottomBarItem(
                icon: Icons.search_rounded,
                label: 'Search',
              ),
            ),
            Expanded(
              child: HomeScreenBottomBarItem(
                icon: Icons.notifications,
                label: 'Inbox',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
