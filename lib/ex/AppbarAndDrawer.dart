import 'package:flutter/material.dart';

class Application extends StatefulWidget {
  const Application({Key? key, required this.title}): super(key:key);
  final String title;

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text('Application 1'),
        actions:const [
          Icon(Icons.search),
          SizedBox(
            width: 10,
            ),
            Icon(Icons.login_outlined),
            SizedBox(
              width: 10,
            )

        ],
        ),

    );
  }
}