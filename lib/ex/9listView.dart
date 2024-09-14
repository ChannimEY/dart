import 'package:flutter/material.dart';

class ViewScreen extends StatelessWidget {
  const ViewScreen({Key?key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title:const Text('Scroll Wiget'),
      ),
      body: ListView(
        children: [
          Container(
            height: 300,
            width:double.infinity ,
            color: Colors.redAccent,
            child: const Image(image:NetworkImage('https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg')),
          ),
          Container(
            height: 300,
            width: double.infinity,
            color: Colors.greenAccent,
            child: const Image(image:NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w1200/2023/10/free-images.jpg')),
          ),
          Container(
            height: 300,
            width: double.infinity,
            color: Colors.blueAccent,
            child: const Image(image:NetworkImage('https://www.shutterstock.com/image-photo/beautiful-chinese-woman-camera-happy-260nw-2138374323.jpg'
            ),
            ),

          )
        ],
      ),
    );

  }
}