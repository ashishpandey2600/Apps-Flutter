import 'package:flutter/material.dart';
import 'package:flutter_application_1/app_screen/table_Screen.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //build function
    // TODO: implement build
    throw UnimplementedError();
    // ignore: dead_code
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "statersapp",
      home: Scaffold(appBar: AppBar(title: Text("My AppBar")), body: MyTable()),
    );
  }
}
