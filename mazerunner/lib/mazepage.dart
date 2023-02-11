import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:maze/maze.dart';

class Mazepage extends StatefulWidget {
  const Mazepage({super.key});

  @override
  State<Mazepage> createState() => _MazepageState();
}

class _MazepageState extends State<Mazepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Maze(player: MazeItem("Asset/r.jpg", ImageType.asset
      ),
      columns: 12 ,
      rows: 24,
      wallThickness: 4.0,
      wallColor: Theme.of(context).primaryColor,
      finish: MazeItem('Asset/g.jpg',ImageType.asset),
      onFinish: ()=>print("Game Finished"),
      )
      ),
    );
  }
}