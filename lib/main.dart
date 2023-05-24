import 'package:flutter/material.dart';

import 'Home1.dart';
import 'Home2.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  bool page = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: page == true ? const Home1() : const Home2(),
    );
  }
}
