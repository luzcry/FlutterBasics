import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/widgets/Multichild/MyColumn.dart';
import 'package:flutter_application_1/widgets/Multichild/MyRow.dart';

class NowPlayingPage extends StatefulWidget {
  const NowPlayingPage({super.key});

  @override
  State<StatefulWidget> createState() => NowPlayingState();
}

class NowPlayingState extends State<NowPlayingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: MyRow(),
      ),
    );
  }
}
