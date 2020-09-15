import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff0A0D22),
        scaffoldBackgroundColor: Color(0xff090C21)
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Calories Calculator'),
          ),
        ),
      ),
    );
  }
}