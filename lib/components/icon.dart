import 'package:flutter/material.dart';

class IconTest extends StatelessWidget {
  const IconTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Icon(
          Icons.two_wheeler,
          size: 50,
          color: Colors.red,
        ),
      ),
    );
  }
}
