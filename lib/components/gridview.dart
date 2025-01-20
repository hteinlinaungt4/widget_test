import 'package:flutter/material.dart';

class GridviewTest extends StatelessWidget {
  const GridviewTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView"),
        backgroundColor: Colors.amber,
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        children: [
          Card(
            child: Container(
              alignment: Alignment.center,
              child: Text("A"),
            ),
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              child: Text("A"),
            ),
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              child: Text("A"),
            ),
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              child: Text("A"),
            ),
          ),
        ],
      ),
    );
  }
}
