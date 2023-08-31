import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    'data',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    'data',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    'data',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    'data',
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
              Text(
                'data',
                style: TextStyle(fontSize: 30),
              ),
              Text(
                'data',
                style: TextStyle(fontSize: 30),
              ),
              Text(
                'data',
                style: TextStyle(fontSize: 30),
              ),
              Text(
                'data',
                style: TextStyle(fontSize: 30),
              ),
            ]));
  }
}
