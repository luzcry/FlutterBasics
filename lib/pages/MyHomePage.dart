import 'package:flutter/material.dart';
import 'package:flutter_application_1/Common/HomeArguments.dart';
import 'package:flutter_application_1/widgets/Appbar.dart';
import 'package:flutter_application_1/widgets/FloatingActionBtn.dart';
import 'package:flutter_application_1/widgets/MyIcon.dart';
import 'package:flutter_application_1/widgets/MyImage.dart';

import 'package:flutter_application_1/widgets/MyRichText%20.dart';
import 'package:flutter_application_1/widgets/MyText.dart';
import 'package:flutter_application_1/widgets/MyButtons.dart';

class MyHomePage extends StatefulWidget {
   const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    HomeArguments homeArguments = ModalRoute.of(context)!.settings.arguments as HomeArguments;
    return Scaffold(
        floatingActionButton: const MyFloatingActionButton(),
        backgroundColor: Colors.pink,
        appBar: MyAppbar(homeArguments.title),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 600,
                  color: Colors.pink,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(homeArguments.message),
                      const MyIcon(),
                      const MyText(),
                      const MyImage(),
                      const MyRichText(),
                      const MyButtons(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
