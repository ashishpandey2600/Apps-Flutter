import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Splash Screen",
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer( Duration(seconds: 3),
    ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>NextScreen()))
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Slash Screen"),
      ),
      body: Center(
          child: Image.asset(
        "assets/by.png",
        width: 100,
        height: 100,
      )),
    );
  }
}

class NextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text(
        "Next Screen text",
        style: TextStyle(fontSize: 40),
      ),
    ));
  }
}
