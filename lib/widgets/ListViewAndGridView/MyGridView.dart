import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/ListViewAndGridView/items/MyCard.dart';

class MyGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 300, crossAxisSpacing: 30, mainAxisSpacing: 40),
        itemCount: 6,
        itemBuilder: (context, index) => const MyCard());
  }
}
