import 'package:flutter/material.dart';
import 'package:navigating/SecondScreen.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Screen"), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
          child: Text("go to second screen "),
        ),
      ),
    );
  }
}
