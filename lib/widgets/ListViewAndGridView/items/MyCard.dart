import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 30,
      margin: const EdgeInsets.all(20),
      color: Colors.blue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
        side: const BorderSide(
          color: Colors.red,
          width: 10,
        ),
      ),
      child: const Text(
        'Hello world',
        style: TextStyle(fontSize: 40),
      ),
    );
  }
}
