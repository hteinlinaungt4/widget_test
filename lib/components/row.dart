import 'package:flutter/material.dart';

class RowTest extends StatelessWidget {
  const RowTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Layout"),
        backgroundColor: Colors.amber,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
      body: Container(
        color: Colors.purple,
        height: 500,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
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
            Container(
              color: Colors.black,
              width: 100,
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}
