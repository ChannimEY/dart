import 'package:flutter/material.dart';

class Cardscreen extends StatelessWidget {
  const Cardscreen ({Key?  key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card'),
        ),
        body: Column(
          children: const [
            ListTile(
              leading: CircleAvatar(child: Text('1')),
              title: Text('Card 1'),
              subtitle: Text('This is card 1'),
              trailing: Icon(Icons.delete),

            ),

            Card(
              child:ListTile(
                leading: CircleAvatar(child: Text(' 2')),
                title: Text('Card 2'),
                subtitle: Text('This is card 2'),
                trailing:Icon(Icons.delete) ,
                ),
            ),
          ],
          )
    );
  }
}