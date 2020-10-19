import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';
import 'package:t2grid/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
