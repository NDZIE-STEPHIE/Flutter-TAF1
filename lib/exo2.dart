import 'package:flutter/material.dart';

class Exo2 extends StatefulWidget {
  const Exo2({super.key});

  @override
  State<Exo2> createState() => _Exo2State();
}

class _Exo2State extends State<Exo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Exercice 2"),
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("BONJOUR", style: TextStyle(fontSize: 24),),
          Text("FLUTTER", style: TextStyle(fontSize: 24),),
        ],
      ),
    );
  }
}
