import 'package:flutter/material.dart';

import 'detail.dart';

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

class _MyNavigation extends State<MyNavigation> {
  @override
  Widget build(BuildContext cotext) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Click here"),
      ),
      body: Center(
          child: TextButton(
              child: Text("Click Here"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyPageDetail()));
              })),
    );
  }
}
