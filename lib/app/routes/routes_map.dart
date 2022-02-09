import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/routes/routes_constants.dart';
import 'package:pm_app_ui/app/screens/screens.dart';

Map<String, Widget Function(BuildContext)> routes = {
  Routes.getStartedScreen: (context) => GetStartedScreen(),
  Routes.homeScreen: (context) => HomeScreen(),
  Routes.projectDetailScreen: (context) => ProjectDetailScreen(),
};
