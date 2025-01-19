import 'package:flutter/material.dart';

class ButtonTest extends StatelessWidget {
  const ButtonTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: TextButton.icon(
            onPressed: () {
              print("clicked");
            },
            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.amber),
              shadowColor: WidgetStatePropertyAll(Colors.black),
              elevation: WidgetStatePropertyAll(10),
            ),
            icon: Icon(Icons.home),
            label: Text("Button")),
        // child: IconButton(
        //   onPressed: () {
        //     print("clicked");
        //   },
        //   icon: Icon(
        //     Icons.two_wheeler,
        //     color: Colors.amberAccent,
        //   ),
        // ),
        // child: TextButton(
        //   onPressed: () {
        //     print("clicked");
        //   },
        //   child: Text("button"),
        // ),
        // child: ElevatedButton(
        //   onPressed: () {
        //     print("clicked");
        //   },
        //   style: ButtonStyle(
        //     backgroundColor: WidgetStatePropertyAll(Colors.amber),
        //     foregroundColor: WidgetStatePropertyAll(Colors.white),
        //     shadowColor: WidgetStatePropertyAll(Colors.black),
        //     elevation: WidgetStatePropertyAll(10),
        //   ),
        //   child: Text("Button"),
        // ),
      ),
    );
  }
}
