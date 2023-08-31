import 'package:flutter/material.dart';

class MyAlertDialog extends StatelessWidget {
  const MyAlertDialog({super.key});

  @override
  Widget build(BuildContext context) {
    myAlertDialogPressed() {
      print(const Text("malditaseacodeardenuevodevuelvanmeaQA"));
      showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text("Accept?"),
          content: const Text("Do you accept?"),
          elevation: 24.0,
          backgroundColor: Colors.blue,
          shape: const CircleBorder(),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      );
    }

    return TextButton(
        onPressed: myAlertDialogPressed, child: const Text('data'));
  }
}
