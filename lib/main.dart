import 'package:fluter21/home_page.dart';
import 'package:fluter21/styles.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Scaffold(
          backgroundColor: pageBgColor,
          appBar: AppBar(
            backgroundColor: headerBackColor,
            title: Text(
              "Kuliner Nusantara",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
          ),
          body: HomePage(),
        )),
      ),
    );
  }
}
