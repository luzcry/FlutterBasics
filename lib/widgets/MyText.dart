import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Thank you relying on me! It made me happy!",
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
        fontWeight: FontWeight.w700,
        letterSpacing: 2,
        wordSpacing: 3,
        //backgroundColor: Colors.black26
        fontFamily: "Montserrat",
      ),
      textAlign: TextAlign.center,
    );
  }
}
