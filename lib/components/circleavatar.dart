import 'package:flutter/material.dart';

class CircleavatarTest extends StatelessWidget {
  const CircleavatarTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Circle Avatar"),
        backgroundColor: Colors.amberAccent,
      ),
      body: ListTile(
        titleAlignment: ListTileTitleAlignment.center,
        tileColor: Colors.cyan,
        onTap: () => print('hit'),
        leading: CircleAvatar(
          backgroundImage: AssetImage('images/image.jpg'),
        ),
        title: Text("Htein Lin Aung"),
        subtitle: Text("0912345678"),
        trailing: Icon(Icons.phone),
      ),
    );
  }
}
