import 'package:flutter/material.dart';

class ImageTest extends StatelessWidget {
  const ImageTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.blue,
            // image: DecorationImage(
            //   image: AssetImage('./images/image.jpg'),
            //   fit: BoxFit.cover,
            // ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.asset(
              './images/image.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
