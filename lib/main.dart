import 'package:flutter/material.dart';
import 'package:modern_travel_ui/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel UI',
      theme:ThemeData(
        primaryColor: Color(0xff3ebace),
        accentColor: Color(0xffd8ecf1),
        scaffoldBackgroundColor: Color(0xfff3f5f7),



      ),



      home: HomeScreen() ,


    );
  }
}


