import 'package:flutter/material.dart';
import 'package:streaming_service_lister/screens/landing_page/landing.dart';
import 'package:streaming_service_lister/utils/my_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // removes the little banner in the top
      theme: MyTheme().buildTheme(), // get the theme from utils/my_theme.dart
      home: const MyLanding(),
    );
  }
}
