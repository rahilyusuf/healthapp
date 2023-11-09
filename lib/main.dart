import 'package:flutter/material.dart';
import 'package:health_app/home.dart';
import 'package:health_app/pages/secondpage.dart';

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

     title: 'Health App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const SecondPage()
    );
  }
}

