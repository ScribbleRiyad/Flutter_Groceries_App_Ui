import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class FexiableSpaceView extends StatelessWidget {
  const FexiableSpaceView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CupertinoSearchTextField(),
        ImageSlideshow(
          width: double.infinity,
          height: 200,
          initialPage: 0,
          indicatorColor: Colors.blue,
          indicatorBackgroundColor: Colors.grey,
          onPageChanged: (value) {
            debugPrint('Page changed: $value');
          },
          autoPlayInterval: 3000,
          isLoop: true,
          children: [
            Image.network(
              'https://i.ibb.co/XWYy0xw/pandadeald75caab4-0019-4a7a-a7e9-1a8c464d4de7.jpg',
              fit: BoxFit.fill,
            ),
            Image.network(
              'https://i.ibb.co/m886LHC/pandadeal3548817a-6f9b-44e9-a019-7dc2c04f405c.jpg',
              fit: BoxFit.fill,
            ),
            Image.network(
              'https://i.ibb.co/XWYy0xw/pandadeald75caab4-0019-4a7a-a7e9-1a8c464d4de7.jpg',
              fit: BoxFit.fill,
            ),
            Image.network(
              'https://i.ibb.co/m886LHC/pandadeal3548817a-6f9b-44e9-a019-7dc2c04f405c.jpg',
              fit: BoxFit.fill,
            ),
          ],
        ),
      ],
    );
  }
}
