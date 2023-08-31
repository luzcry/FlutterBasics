import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerRight,
      children: [
        Image.asset(
            "assets/images/tumblr_5482cce7450d1389ea2b94d5d548c851_8266f993_1280.png"),
        const Positioned(
          right: 10,
          bottom: 10,
          child: Icon(
            Icons.add_a_photo,
            color: Colors.red,
            size: 40,
          ),
        )
      ],
    );
  }
}
