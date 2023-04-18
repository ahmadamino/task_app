import 'package:flutter/material.dart';
import 'package:task_app/task_tile.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}
