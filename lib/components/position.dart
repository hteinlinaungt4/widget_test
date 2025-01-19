import 'package:flutter/material.dart';

class PositionTest extends StatelessWidget {
  const PositionTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Position"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        color: Colors.red,
        width: 200,
        height: 200,
        alignment: Alignment.center,
        child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.loose,
          children: [
            Positioned(
              bottom: -50,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.black,
              ),
            ),
            Positioned(
              child: Container(
                color: Colors.amber,
                width: 50,
                height: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
