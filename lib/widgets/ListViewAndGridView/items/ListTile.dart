import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  const MyListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
        title: Text(
          "Flutter course",
        ),
        subtitle: Text(
          "by codigoFacilito",
        ),
        trailing: Icon(Icons.more_vert),
        leading: Icon(Icons.chrome_reader_mode));
  }
}
