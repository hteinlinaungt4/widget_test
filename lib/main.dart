import 'package:flutter/material.dart';
import 'package:test/components/gridviewbuilder.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "this is title",
      home: GridviewbuilderTest(),
    );
  }
}
