import 'package:flutter/material.dart';

class HomeScreenBottomBarItem extends StatelessWidget {
  final IconData icon;
  final String label;

  const HomeScreenBottomBarItem({
    required this.icon,
    required this.label,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(icon),
        Text(label),
      ],
    );
  }
}
