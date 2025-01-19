import 'package:flutter/material.dart';

class StackTest extends StatelessWidget {
  const StackTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Layouts"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        color: Colors.blue,
        width: 300,
        height: 300,
        child: Stack(
          alignment: Alignment.center,
          fit: StackFit.expand,
          children: [
            Container(
              color: Colors.purple,
              width: 200,
              height: 200,
            ),
            Container(
              color: Colors.black,
              width: 100,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
