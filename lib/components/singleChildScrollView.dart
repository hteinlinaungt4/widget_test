import 'package:flutter/material.dart';

class SingleTest extends StatelessWidget {
  const SingleTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Single Scroll"),
          backgroundColor: Colors.amber,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: const BouncingScrollPhysics(),
          reverse: false,
          padding: const EdgeInsets.all(16),
          child: Column(
            children: List.generate(
              20,
              (index) => Container(
                width: double.infinity,
                height: 50,
                color: Colors.blue,
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                child: Text(
                  "hello $index",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ));
  }
}
