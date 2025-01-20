import 'package:flutter/material.dart';

class InkWellTest extends StatelessWidget {
  const InkWellTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ink_InkWell"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Ink(
          decoration: BoxDecoration(
              color: Colors.purple, borderRadius: BorderRadius.circular(10)),
          padding: EdgeInsets.all(10),
          child: InkWell(
            onTap: () => print('clicked'),
            child: Text(
              "InkWell",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
