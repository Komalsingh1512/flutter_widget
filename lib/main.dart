import 'package:flutter/material.dart';
import 'package:my_learnings/main.dart';
import 'package:my_learnings/splash.dart';
import 'package:my_learnings/loginscreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.amber),
      title: 'Material App',
      home: splash(),
    );
  }
}
