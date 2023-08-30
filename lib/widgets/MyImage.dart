import 'package:flutter/material.dart';

class MyImage extends StatelessWidget{
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(image: AssetImage("assets/images/tumblr_5482cce7450d1389ea2b94d5d548c851_8266f993_1280.png"),
    width: 330,
    height: 200,
    fit: BoxFit.cover,
    );
  }
}