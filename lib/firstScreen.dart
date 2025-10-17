import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Screen"), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // navigating to second screen using navigator.push into stack
            // this is used for smaller apps
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(builder: (context) => SecondScreen()),
            // );

            // named route navigation used in big project for efficiency
            Navigator.pushNamed(context, '/second');
          },
          child: Text("go to second screen "),
        ),
      ),
    );
  }
}
