import 'package:flutter/material.dart';

class GesturedectorTest extends StatelessWidget {
  const GesturedectorTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GestureDetector"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () => print('clicked'),
          child: Text("Gesture Dector"),
        ),
      ),
    );
  }
}
