import 'package:flutter/material.dart';

class Exo4 extends StatefulWidget {
  const Exo4({super.key});

  @override
  State<Exo4> createState() => _Exo4State();
}

class _Exo4State extends State<Exo4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Exercice 4"),
        ),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Nom", style: TextStyle(fontSize: 20),),
              Text("Nom", style: TextStyle(fontSize: 20),),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Ville", style: TextStyle(fontSize: 20),),
              Text("Pays", style: TextStyle(fontSize: 20),),
            ],
          ),
        ],
      ),
    );
  }
}
