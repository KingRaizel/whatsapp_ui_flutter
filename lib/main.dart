// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 0, 132, 31),
        primarySwatch: Colors.green,
        accentColor: Colors.green[800],
        tabBarTheme: TabBarTheme(
          labelColor: Colors.white,
        ),
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black),
          button: TextStyle(color: Colors.white),
        ),
        bottomAppBarColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
