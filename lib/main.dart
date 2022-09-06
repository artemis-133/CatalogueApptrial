import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_1/pages/home_page.dart';
import 'package:project_1/pages/login.dart';
import 'package:project_1/utils/routes.dart';
import 'pages/home_page.dart';
import 'pages/login.dart';
import 'widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      routes: {
        "/": (context) => Login(),
        MyRoutes.loginRoute: (context) => Login(),
        MyRoutes.homeRoute: (context) => Homepage(),
      },
    );
  }
}
