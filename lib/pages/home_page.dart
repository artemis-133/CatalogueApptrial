// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int numb = 1;
    String st = "made by artemis";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Trial of my $numb st flutter app $st"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
