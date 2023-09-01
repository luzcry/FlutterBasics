import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onDoubleTap: (() {
        print("flutter print");
      }),
      onTapDown: (TapDownDetails downDetails) {
        print("flutter print down ${downDetails.globalPosition}");
      },
      onTapUp: (TapUpDetails upDetails) {
        print("flutter print up  ${upDetails.globalPosition}");
      },
      child: Card(
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
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
