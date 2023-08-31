import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 200,
      height: 200,
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Colors.black,
          width: 10,
        ),
        boxShadow: const [BoxShadow(color: Colors.red, offset: Offset(10, 10))],
        gradient: const LinearGradient(colors: [
          Colors.red,
          Colors.blue,
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Text(
        "Hello World",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 40,
          color: Colors.yellow,
        ),
      ),
    );
  }
}
