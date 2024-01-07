import 'package:flutter/material.dart';
import 'package:login/constants.dart';
import 'package:login/screens/welcomes/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter auto',
      theme: ThemeData(
        // is not restarted.
        primaryColor: kPrimaryColor,
      ),
      home: WelecomScreen(),
    );
  }
}
