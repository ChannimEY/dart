import 'package:flutter/material.dart';

class Datascreen extends StatelessWidget {
  const Datascreen({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Image'),


      ),
      body: const TextField(
        decoration: InputDecoration(
          hintText: "Hello",
          border: OutlineInputBorder(),
        ),
      ),
    );

  }
}