import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class SlideImage extends StatelessWidget {
  const SlideImage({Key?  key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Slide Image'),
        //tesk
        
        ),
        body: const ImageSlideshow(
          autoPlayInterval: 3000,
          isLoop: true,
          children: [
            Image(
              image: NetworkImage('https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg'
              ),
              ),
              Image(
                image: NetworkImage('https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg'
                ),
              ),

          ],
          )



        );

  }
}