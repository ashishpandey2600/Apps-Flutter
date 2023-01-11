import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Image(image: AssetImage('assets/B11.jpg'),)
    ));
  }
}

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Image(image: AssetImage('assets/by.png'), )
      ));
  }
}

class Service extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Image(image: AssetImage('assets/AD.png'),)
    ));
  }
}
