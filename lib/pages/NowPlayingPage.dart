import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/pages/MyHomePage.dart';

class NowPlayingPage extends StatefulWidget {
  const NowPlayingPage({super.key});

  @override
  State<StatefulWidget> createState() => NowPlayingState();
}

class NowPlayingState extends State<NowPlayingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ElevatedButton(
      child: const Text("MyHomePage"),
      onPressed: () => {
        Navigator.push(context, MaterialPageRoute(builder: (context) => const MyHomePage()))
      },
    )));
  }
}
