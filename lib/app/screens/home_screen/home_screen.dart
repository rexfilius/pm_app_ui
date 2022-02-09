import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pm_app_ui/app/screens/screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('This is home screen'),
      ),
    );
  }
}
