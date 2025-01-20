import 'package:flutter/material.dart';

class ListtileTest extends StatelessWidget {
  const ListtileTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Tile"),
        backgroundColor: Colors.amberAccent,
      ),
      body: ListTile(
        titleAlignment: ListTileTitleAlignment.center,
        tileColor: Colors.cyan,
        onTap: () => print('hit'),
        leading: Container(
          alignment: Alignment.center,
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(100),
          ),
          child: Text(
            "F",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        title: Text("Htein Lin Aung"),
        subtitle: Text("0912345678"),
        trailing: Icon(Icons.phone),
      ),
    );
  }
}
