import 'package:flutter/material.dart';

class PlaylistPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PlaylistPageState();
}

class PlaylistPageState extends State<PlaylistPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ElevatedButton(
      child: const Text("NowPlayingPage"),
      onPressed: () => {
        Navigator.pop(context)
      },
    )));
  }
}
