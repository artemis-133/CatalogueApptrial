import 'package:flutter/material.dart';
import 'package:project_1/pages/home_page.dart';
import 'package:project_1/pages/login.dart';
import 'pages/home_page.dart';
import 'pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => Homepage(),
        "/login": (context) => Login(),
        "/homepage": (context) => Homepage(),
      },
    );
  }
}
