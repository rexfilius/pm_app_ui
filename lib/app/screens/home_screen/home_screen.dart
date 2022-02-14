import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pm_app_ui/app/screens/screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(
    //   const SystemUiOverlayStyle(
    //     statusBarColor: Color(0xff3d35a4),
    //     systemNavigationBarColor: Color(0xffffffff),
    //   ),
    // );
    // bottomNavigationBar: const SizedBox(
    //         height: 90,
    //         width: 90,
    //         child: HomeScreenBottomBar(),
    //       ),
    return Scaffold(
      backgroundColor: const Color(0xff3d35a4),
      appBar: const HomeScreenAppBar(profileName: 'Lindsay'),
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(32.0),
            topRight: Radius.circular(32.0),
          ),
        ),
        child: Column(
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
    );
  }
}

// Expanded(
//               child: SingleChildScrollView(
//                 scrollDirection: Axis.horizontal,
//                 child: ProjectCardList(),
//               ),
//             ),

// Container(
//         padding: const EdgeInsets.only(
//           left: 8.0,
//           right: 8.0,
//           top: 16.0,
//         ),
//         decoration: const BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(32.0),
//             topRight: Radius.circular(32.0),
//           ),
//         ),
//         child:
