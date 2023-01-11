import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Navigation Test",
    home: MyNavigation(),
  ));
}

class MyNavigation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyNavigation();
  }
}

class _Mynavigation extends State<MyNavigation> {
  @override
  Widget build(BuildContext cotext) {
    return Scaffold(
        appBar: AppBar(
      title: Text("Click here"),
    ),
    body: Center(
      child: RaisedButton(
        child: Text("Click Here"),
    onPressed: null)),
    );
  }
}
