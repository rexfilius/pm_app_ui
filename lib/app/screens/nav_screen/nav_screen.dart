import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pm_app_ui/app/screens/screens.dart';

class NavScreen extends StatelessWidget {
  const NavScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(
    //   const SystemUiOverlayStyle(
    //     statusBarColor: Color(0xff3d35a4),
    //     systemNavigationBarColor: Color(0xff3d35a4),
    //   ),
    // );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff3d35a4),
        centerTitle: true,
        title: const Text('PM App-UI'),
      ),
      body: const Center(
        child: NavScreenItemList(),
      ),
    );
  }
}
