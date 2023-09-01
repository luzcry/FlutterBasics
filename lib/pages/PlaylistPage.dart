import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/ListViewAndGridView/items/MyCard.dart';

class PlaylistPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PlaylistPageState();
}

class PlaylistPageState extends State<PlaylistPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: MyCard()),
    );
  }
}
