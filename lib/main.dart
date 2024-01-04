import 'package:flutter/material.dart';
import 'package:taskmit/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Steam',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
          iconTheme: IconThemeData(
            color: Color(0xffF2F3F2),
          ),
          appBarTheme: AppBarTheme(
            color: Color(0xffF2F3F2),
          ),
          backgroundColor: Color(0xffF2F3F2),
          canvasColor: Color(0xffF2F3F2),
          useMaterial3: true,
          textTheme: Theme.of(context).textTheme.apply(
            fontFamily: 'Roboto',
            bodyColor: Color(0xff000000),
            displayColor: Color(0xff000000),
          )
      ),
      home: HomeScreen(),
    );
  }
}
