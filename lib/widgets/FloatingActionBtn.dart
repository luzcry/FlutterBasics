import 'package:flutter/material.dart';
import 'package:flutter_application_1/Common/MyRouters.dart';
import 'package:flutter_application_1/pages/PlaylistPage.dart';

class MyFloatingActionButton extends StatelessWidget {
  const MyFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () {
        Navigator.pushAndRemoveUntil(
          context, 
          MaterialPageRoute(builder: (BuildContext context) => PlaylistPage ( )),
          (Route<dynamic>route)=>false
          );
      },
      icon: const Icon(Icons.add, size: 40),
      label: const Text("Add User"),
      backgroundColor: Colors.black,
      elevation: 20,
      tooltip: "Add User",
    );
  }
}
