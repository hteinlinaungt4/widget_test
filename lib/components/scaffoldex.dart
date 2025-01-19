import 'package:flutter/material.dart';

class Scaffoldex extends StatelessWidget {
  const Scaffoldex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Text("Leading"),
        title: Center(
          child: const Text(
            "This is App Bar",
            style: TextStyle(
              fontSize: 20,
              color: Colors.amber,
            ),
          ),
        ),
        actions: [
          const Text("A"),
          const Text("B"),
        ],
      ),
      body: Center(
        child: Text(
          "hello world " * 12,
          style: TextStyle(
            backgroundColor: Colors.black,
            fontSize: 50,
            color: Colors.white,
            letterSpacing: 10,
            wordSpacing: 10,
            decoration: TextDecoration.lineThrough,
            fontWeight: FontWeight.w900,
          ),
          maxLines: 5,
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}
