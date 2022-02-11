import 'package:flutter/material.dart';

class NavScreenItem extends StatelessWidget {
  final String itemTitle;
  final String route;

  const NavScreenItem({
    required this.itemTitle,
    required this.route,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
      ),
      color: Colors.deepPurple.shade400,
      child: ListTile(
        title: Text(
          itemTitle,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w900,
          ),
        ),
        onTap: () => Navigator.pushNamed(context, route),
      ),
    );
  }
}
