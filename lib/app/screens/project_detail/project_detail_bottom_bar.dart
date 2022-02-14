import 'package:flutter/material.dart';

class ProjectDetailBottomBar extends StatelessWidget
    implements PreferredSizeWidget {
  const ProjectDetailBottomBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(85);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 50,
              height: 45,
              child: TextFormField(
                initialValue: 'Write a comment or post an update',
                decoration: const InputDecoration(
                  enabledBorder: InputBorder.none,
                ),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.send_sharp),
              ),
            )
          ],
        ),
        Row(
          children: const [
            Icon(Icons.link),
            Icon(Icons.camera_alt_outlined),
          ],
        )
      ]),
    );
  }
}
