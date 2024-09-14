

import 'package:flutter/material.dart';
//example  of using a custom widget

class MyHomePage extends StatelessWidget {
  const  MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:const Drawer(),
      appBar: AppBar(
        title: const Text('Flutter Image'),
        actions:const [
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.logout_outlined),
          SizedBox(
            width: 20,
          ),

        ],
      ),
      body: Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}