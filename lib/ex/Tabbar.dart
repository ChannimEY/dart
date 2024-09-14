import 'package:flutter/material.dart';

class TabbarViewScreen extends StatelessWidget {
  const TabbarViewScreen({Key?  key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 2,
      child: Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
        bottom: const TabBar(tabs: [
          Tab(icon: Icon(Icons.home),  text: 'Home'),
          Tab(icon: Icon(Icons.favorite), text: 'Favorite'),
          ]),
          ),
          body: TabBarView(children:[
            Image.network('https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/1015f/MainBefore.jpg'
            ),
            Image.network('https://thumbs.dreamstime.com/b/summer-landscape-6021707.jpg',
            )
            ]),

      ),
       );



  }
}