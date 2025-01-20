import 'package:flutter/material.dart';

class GridviewbuilderTest extends StatelessWidget {
  const GridviewbuilderTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gridview Builder"),
        backgroundColor: Colors.amber,
      ),
      body: GridView.builder(
        itemCount: 100,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemBuilder: (context, index) => (Card(
          child: Text("hello $index"),
        )),
      ),
    );
  }
}
