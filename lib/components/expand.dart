import 'package:flutter/material.dart';

class ExpandTest extends StatelessWidget {
  const ExpandTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expand"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              fit: FlexFit.loose,
              flex: 1,
              child: Container(
                color: Colors.red,
                width: 100,
                height: 100,
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                color: Colors.black,
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
