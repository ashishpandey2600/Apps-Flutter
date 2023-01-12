import 'package:drawer_navigator/home.dart';
import 'package:drawer_navigator/logout.dart';
import 'package:drawer_navigator/maindrawer.dart';
import 'package:drawer_navigator/setting.dart';
import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    title: "MyApp",
    home: MyDrawer(),
  ));
}

class MyDrawer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyDrawerState();
  }
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text("Home Page"),
      ),
    );
  }
}
