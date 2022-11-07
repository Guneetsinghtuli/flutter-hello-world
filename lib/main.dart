import 'package:flutter/material.dart';

import './home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int day = 1;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
