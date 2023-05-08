import 'package:first_class_2/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const first());
}

class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      theme: ThemeData(primarySwatch: Colors.red),
      home: Home(),
    );
  }
}
