import 'package:flutter/material.dart';

class Exo3 extends StatefulWidget {
  const Exo3({super.key});

  @override
  State<Exo3> createState() => _Exo3State();
}

class _Exo3State extends State<Exo3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 3"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.list_alt_outlined),
            title: Text("Elément 1"),
          ),
          ListTile(
            leading: Icon(Icons.list_alt_outlined),
            title: Text("Elément 2"),
          ),
          ListTile(
            leading: Icon(Icons.list_alt_outlined),
            title: Text("Elément 3"),
          ),
          ListTile(
            leading: Icon(Icons.list_alt_outlined),
            title: Text("Elément 4"),
          ),
        ],
      ),
    );
  }
}
