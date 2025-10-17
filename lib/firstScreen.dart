import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Firstscreen")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text("go to second screen "),
        ),
      ),
    );
  }
}
