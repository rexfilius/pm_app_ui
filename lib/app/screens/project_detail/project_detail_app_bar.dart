import 'package:flutter/material.dart';

class ProjectDetailAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const ProjectDetailAppBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(50.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xff3d35a4),
      elevation: 0.0,
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.share_sharp),
          color: Colors.white,
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_horiz_sharp),
          color: Colors.white,
        ),
      ],
    );
  }
}
