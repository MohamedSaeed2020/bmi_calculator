import 'package:bmi_calculator/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      ///to remove the debug word from the screen.
      debugShowCheckedModeBanner: false,

      ///show the home BMI Calculator screen.
      home: HomeScreen(),
    );
  }
}
