import 'package:flutter/material.dart';

class MyAppbar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        "Inicio",
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
        ),
      ),
      backgroundColor: Colors.pinkAccent,
      centerTitle: true,
      leading: const Icon(Icons.arrow_back, color: Colors.white),
      actions: const [
        Icon(Icons.search, color: Colors.white),
        Icon(Icons.more_vert, color: Colors.white)
      ],
      toolbarHeight: 100,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
