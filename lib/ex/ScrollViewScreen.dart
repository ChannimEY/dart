import 'package:flutter/material.dart';

class ScrollViewScreen extends StatelessWidget {
  const ScrollViewScreen({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scroll Widget'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.blue,
                child: const Image(
                  image: NetworkImage('https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg'
                  ),
                  ),
              ),
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.orange,
                child: const Image(
                  image:NetworkImage('https://img.freepik.com/free-photo/abstract-autumn-beauty-multi-colored-leaf-vein-pattern-generated-by-ai_188544-9871.jpg'
                  ),
                  ),
              ),
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.purple,
                child: const Image(
                  image: NetworkImage('https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg'
                  ),
                  ),
              )


          ],),
        ),

    );

  }
}