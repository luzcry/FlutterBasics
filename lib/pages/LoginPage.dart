import 'package:flutter/material.dart';
import 'package:flutter_application_1/Common/HomeArguments.dart';
import 'package:flutter_application_1/Common/MyRouters.dart';
import 'package:flutter_application_1/pages/MyHomePage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<StatefulWidget> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ElevatedButton(
      child: const Text("MyHomePage"),
      onPressed: () => {
        Navigator.pushNamed(context, ROUTE_HOME, arguments: HomeArguments("Home", "Hello world"))},
    )));
  }
}
