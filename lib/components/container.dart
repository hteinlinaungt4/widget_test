import 'package:flutter/material.dart';

class Containerex extends StatelessWidget {
  const Containerex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Colors.amber,
              border: Border.all(
                color: Colors.red,
              )),
          width: 250,
          height: 250,
          alignment: Alignment.center,
          child: Container(
            padding: EdgeInsets.all(2),
            alignment: Alignment.center,
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.blue,
                  blurRadius: 7,
                  offset: Offset(1, 1),
                  spreadRadius: 1,
                  blurStyle: BlurStyle.outer,
                )
              ],
              color: Colors.red,
              borderRadius: BorderRadius.circular(100),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.red,
                  Colors.purple,
                  Colors.amber,
                ],
              ),
            ),
            child: Text(
              "This is container",
              style: TextStyle(
                color: Colors.white,
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
