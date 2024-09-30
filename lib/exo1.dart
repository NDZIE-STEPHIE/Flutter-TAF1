import 'package:flutter/material.dart';

class Exo1 extends StatefulWidget {
  const Exo1({super.key});

  @override
  State<Exo1> createState() => _Exo1State();
}

class _Exo1State extends State<Exo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 1"),
      ),
      body: Center(
        child: Text("Bonjour FLUTTER !!!", style: TextStyle(fontSize: 30),)
      ),
    );
  }
}
