import 'package:flutter/material.dart';

class Exo5 extends StatefulWidget {
  const Exo5({super.key});

  @override
  State<Exo5> createState() => _Exo5State();
}

class _Exo5State extends State<Exo5> {

  final List<User> users = [
    User(name: 'Alice', description: 'Développeuse', age: 25, city: 'Paris'),
    User(name: 'Bob', description: 'Designer', age: 30, city: 'Lyon'),
    User(name: 'Charlie', description: 'Ingénieur', age: 28, city: 'Marseille'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Center(
           child: Text("Exercice 5"),
         ),
       ),
      body: ListView(
        children: users.map((user) => ListTile(
          title: Text(user.name),
          subtitle: Text(user.description),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('${user.age} ans'),
              SizedBox(width: 10),
              Text(user.city),
            ],
          ),
        )).toList(),
      ),

    );
  }
}

class User {
  final String name;
  final String description;
  final int age;
  final String city;

  User({required this.name, required this.description, required this.age, required this.city});
}
