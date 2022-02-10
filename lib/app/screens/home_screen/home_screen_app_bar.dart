import 'package:flutter/material.dart';

class HomeScreenAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String profileName;

  const HomeScreenAppBar({
    required this.profileName,
    Key? key,
  }) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(80);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0.0, 48.0, 0.0, 0.0),
      color: const Color(0xff3d35a4),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hi $profileName',
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontSize: 24.0,
                  ),
                ),
                const SizedBox(height: 8.0),
                const Text(
                  'Keep up the good work!',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const CircleAvatar(
              radius: 40.0,
              child: Icon(Icons.panorama_rounded),
            ),
          ],
        ),
      ),
    );
  }
}
