import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pm_app_ui/app/routes/routes.dart';

/// Colors from the design
/// 1. purple #3C30A6 #3d35a4
/// 2. red #fd3f97
/// 3. lower purple #39349f
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static const homeTitle = 'Task Management Made Simple.';
  static const homeSubTitle = """Task management with the most convenient 
  flow at this time, making your work easier and simpler.""";

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Color(0xff3d35a4),
      systemNavigationBarColor: Color(0xff3d35a4),
    ));
    return Scaffold(
      backgroundColor: const Color(0xff3d35a4),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('assets/home_image.png'),
          const Text(
            homeTitle,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
          const Text(
            homeSubTitle,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white70,
            ),
          ),
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, Routes.profileScreen),
            style: ElevatedButton.styleFrom(
              primary: const Color(0xfffd3f97),
              fixedSize: const Size(200, 50),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0)),
              ),
            ),
            child: const Text('Get Started Now'),
          ),
        ],
      ),
    );
  }
}
