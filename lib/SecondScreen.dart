import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Screen"), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //using navigator with pop to go back to first screen which means pop  the first one in the stack
            Navigator.pop(context);
          },
          child: Text("got to first screen"),
        ),
      ),
    );
  }
}
