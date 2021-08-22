import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class slide extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(

        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 0),

        child:
          ImageSlideshow(
            width: 400,
            height: 330,
            initialPage: 0,
            indicatorColor: Colors.blue,
            indicatorBackgroundColor: Colors.grey,
            onPageChanged: (value) {
              debugPrint('Page changed: $value');
            },
            autoPlayInterval: 3000,
            isLoop: true,
            children: [
              Image.asset(
                'assets/sample_image_1.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
               'assets/sample_image_2.jpeg',
             fit: BoxFit.cover,

              ),         Image.asset(
               'assets/sample_image_3.jpeg',
               fit: BoxFit.cover,
              ),
            ],
          ),


    );

  }
}
