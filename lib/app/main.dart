import 'package:flutter/material.dart';
import 'package:pm_app_ui/app/routes/routes.dart';
import 'package:pm_app_ui/app/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PM App',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: (routeSettings) {
        return MaterialPageRoute(builder: routes[routeSettings.name]!);
      },
      home: HomeScreen(),
    );
  }
}
