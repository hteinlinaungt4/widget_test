import 'package:flutter/material.dart';

class CardTest extends StatelessWidget {
  const CardTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Card(
          color: Colors.blue,
          shadowColor: Colors.red,
          elevation: 10,
          child: const Text(
            'Card',
            style: TextStyle(
              fontSize: 60,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
