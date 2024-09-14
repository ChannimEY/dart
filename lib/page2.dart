import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 2'),
      ),
      body: const Image(
        image: NetworkImage('https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg')),);


  }
}