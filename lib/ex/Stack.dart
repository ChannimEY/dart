import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key})  : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack Wiget'),

        ),
        body: Center(
          child: Stack(children: [
            Container(
              height: 200,
              width: 300,
              child: const Image(
                image: NetworkImage('https://img.freepik.com/free-photo/leaf-with-water-drops-it_1340-42425.jpg'
                ),
              ),
            ),
              Positioned(
                child: Container(
                  height:80,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA0L2pvYjY4Ni0yNTMteC5qcGc.jpg'
                      ),
                    ),

                ),

            )),
          ]),
        ),
    );
  }
}