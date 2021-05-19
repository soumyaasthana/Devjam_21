import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFe3b081),
        accentColor: Color(0xFF033A34),
        scaffoldBackgroundColor: Color(0xFFf1c7bb),
      ),
      home: HomeScreen(),
    );
  }
}
