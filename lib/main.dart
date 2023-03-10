import 'package:flutter/material.dart';
import 'package:tiktok_tutorial_test/constants.dart';
import 'package:tiktok_tutorial_test/views/screens/auth/login_screen.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColour,
      ),
      home: LoginScreen(),
    );
  }
}
