import 'package:flutter/material.dart';
import 'package:maze/maze.dart';
import 'package:mazerunner/mazepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Maze Runner",
      theme: ThemeData(primarySwatch: Colors.orange,
      scaffoldBackgroundColor:Color.fromARGB(255, 46, 127, 127) ),
      home: Mazepage(),

    );
  }
}
