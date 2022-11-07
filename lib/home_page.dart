import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Day 1")),
      body: Center(child: Text("Hello World")),
      drawer: Drawer(),
    );
  }
}
