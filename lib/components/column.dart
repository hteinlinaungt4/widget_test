import 'package:flutter/material.dart';

class ColumnTest extends StatelessWidget {
  const ColumnTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Layout"),
      ),
      body: Container(
        color: Colors.blue,
        width: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.black,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.amber,
              width: 100,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
