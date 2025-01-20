import 'package:flutter/material.dart';

class ListviewbuilderTest extends StatelessWidget {
  const ListviewbuilderTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Builder"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Text("hello"),
          Expanded(
            child: ListView.builder(
              itemCount: 5000,
              itemBuilder: (context, index) => (items(
                text: index.toString(),
              )),
            ),
          ),
        ],
      ),
    );
  }
}

class items extends StatelessWidget {
  const items({
    super.key,
    required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    print("$text");
    return Text("hello $text");
  }
}
