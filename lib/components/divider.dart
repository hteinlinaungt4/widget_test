import 'package:flutter/material.dart';

class DividerTest extends StatelessWidget {
  const DividerTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Divider"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Text("Divided"),
          Divider(
            height: 10,
            thickness: 10,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
