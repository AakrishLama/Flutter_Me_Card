import 'package:flutter/material.dart';

class Photo extends StatelessWidget {
  const Photo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 150,
      backgroundImage: AssetImage("assets/me.jpg"),
    );
  }
}