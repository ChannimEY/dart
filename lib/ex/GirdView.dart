import 'package:flutter/material.dart';

class GirdviewScreen extends StatelessWidget {
  const GirdviewScreen({Key? key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    List list=[1,2,3,4,5,6];
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grid View'),
        ),
        body: GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
          children:List.generate(
            list.length,
            (index)=>Container(
              height: 100,
              width: 100,
              color: Colors.blueAccent,
              child: Center(
                child:Text(
                  list[index].toString(),
                  style: const TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                ) ,),
            ),


    );


  }
}