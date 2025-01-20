import 'package:flutter/material.dart';

class ListviewTest extends StatelessWidget {
  const ListviewTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List View"),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.purple,
              child: Text("hello world"),
            ),
            Expanded(
              child: ListView(
                children: List.generate(
                  5000,
                  (index) => ItemsText(
                    text: index.toString(),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}

class ItemsText extends StatelessWidget {
  const ItemsText({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text("hello $text");
  }
}
