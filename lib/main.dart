import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        // fontFamily: GoogleFonts.lato().fontFamily,
        textTheme: GoogleFonts.latoTextTheme(textTheme),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      routes: {
        "/": (context) => Login(),
        "/login": (context) => Login(),
        "/homepage": (context) => Homepage(),
      },
    );
  }
}
