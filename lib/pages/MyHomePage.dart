import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Appbar.dart';
import 'package:flutter_application_1/widgets/FloatingActionBtn.dart';
import 'package:flutter_application_1/widgets/MyIcon.dart';
import 'package:flutter_application_1/widgets/MyImage.dart';

import 'package:flutter_application_1/widgets/MyRichText%20.dart';
import 'package:flutter_application_1/widgets/MyText.dart';
import 'package:flutter_application_1/widgets/MyButtons.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: const MyFloatingActionButton(),
        backgroundColor: Colors.pink,
        appBar: const MyAppbar(),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 600,
                  color: Colors.pink,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      MyIcon(),
                      MyText(),
                      MyImage(),
                      MyRichText(),
                      MyButtons(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
