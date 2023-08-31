import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.max,
            children: [
          Text(
            "holaasldknaslkdnlsakn",
            style: TextStyle(fontSize: 30),
          ),
          Text(
            "hola",
            style: TextStyle(fontSize: 30),
          ),
          Text(
            "hola",
            style: TextStyle(fontSize: 30),
          ),
          Text(
            "hola",
            style: TextStyle(fontSize: 30),
          ),
        ]));
  }
}
