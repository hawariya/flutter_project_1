import 'package:first_class_2/Second.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome"),
      ),
      body: Container(
          child: Column(
        children: [
          Text("Hello"),
          Text("Welcome"),
          Text("Goodbye"),
          ElevatedButton(
            child: Text("Click"),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Second()));
            },
          )
        ],
      )),
    );
  }
}
