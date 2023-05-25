import 'package:flutter/material.dart';
import 'package:mohammed_mostafa_5_01/screen/home_Screen.dart';
import 'package:mohammed_mostafa_5_01/screen/launch_screen.dart';
import 'package:mohammed_mostafa_5_01/screen/search_screen.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/launch_screen",
      routes: {
        "/launch_screen" : (context) => const LaunchScreen(),
        "/home_screen" : (context) => const HomeScreen(),
        "/search_screen" : (context) => const SearchScreen(),
      },
    );
  }
}
