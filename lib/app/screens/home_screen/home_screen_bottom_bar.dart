import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/screens/common_widgets/card_shape.dart';
import 'package:pm_app_ui/app/screens/home_screen/home_screen_bottom_bar_item.dart';

class HomeScreenBottomBar extends StatelessWidget {
  const HomeScreenBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(12.0),
      elevation: 12.0,
      color: Colors.white,
      shape: CardShape.roundRectangleBorder(radius: 24.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          HomeScreenBottomBarItem(
            icon: Icons.home_filled,
            label: 'Home',
          ),
          HomeScreenBottomBarItem(
            icon: Icons.check_box_outlined,
            label: 'My Tasks',
          ),
          HomeScreenBottomBarItem(
            icon: Icons.search_rounded,
            label: 'Search',
          ),
          HomeScreenBottomBarItem(
            icon: Icons.notifications,
            label: 'Inbox',
          ),
        ],
      ),
    );
  }
}
