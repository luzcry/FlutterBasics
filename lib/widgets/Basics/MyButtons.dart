import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Basics/AlertDialog.dart';

class MyButtons extends StatelessWidget {
  const MyButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return myElevatedButton(context);
  }
}

myElevatedButton(BuildContext context) {
  return ElevatedButton.icon(
    icon: const Icon(Icons.save),
    label: const Text("Guardar"),
    style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        shadowColor: Colors.black,
        elevation: 20,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(30)))),
    onLongPress: () {
      const MyAlertDialog(); //This is not working because MyAlertDialog is not a function
    },
    onPressed: () => showDialog<String>(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: const Text("Accept?"),
        content: const Text("Do you accept?"),
        elevation: 24.0,
        backgroundColor: Colors.white,
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
    ),
  );
}

myTextButton() {
  return TextButton(
      onPressed: () {
        print("textbutton");
      },
      child: const Text("guardar"));
}

myOutlinebutton() {
  return OutlinedButton(
      style: OutlinedButton.styleFrom(
          side: const BorderSide(
            color: Colors.yellow,
            width: 10,
          ),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30)))),
      onPressed: () {
        print("textbutton");
      },
      child: const Text("guardar"));
}
