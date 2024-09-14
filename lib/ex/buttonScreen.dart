import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TeskButtonScreen extends StatelessWidget {
  const TeskButtonScreen({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: (){}, child: const  Text('Click me')),
                TextButton(
                  onPressed: (){},
                   child: const Text('TextButton',
                   )),
                   IconButton(
                    onPressed: (){}, icon:const  Icon(Icons.camera_alt)),
                    CupertinoButton(
                      color: Colors.blue,
                      child: const Text('CupertinoButton'),
                      onPressed: (){}),
                      MaterialButton(

                        color: Colors.redAccent,
                        onPressed:(){} ,
                        child: const Text('MaterialButton'),
                        ),
                     ],
                    ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: (){},
              tooltip: 'Increment',
               child: const Icon(Icons.add),
               ),
               bottomNavigationBar:BottomNavigationBar(items:const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
                BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Favorite'),
               ],) ,
               );





  }
}
