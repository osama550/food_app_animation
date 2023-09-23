import 'package:flutter/material.dart';
import 'package:food_app_animation/bottom_bar.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(

        scaffoldBackgroundColor: Color(0xff05080d),
      ),
      debugShowCheckedModeBanner: false,
      home: BottomBar() ,
    );
  }
}
