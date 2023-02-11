import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    title: "Async and await",
    home: TestAsync(),
  ));
}

clickMeFun() {
  print("TEst1");
  print("TEst2");

  print("TEst3");
}

Test2() async{
  Future.delayed(Duration(seconds: 5), () {
    print("Test2");
  });
  print("Test2");
}

class TestAsync extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Async"),
        ),
        body: Center(
            child: ElevatedButton(
          onPressed: () {
            clickMeFun();
          },
          child: Text(
            "Click Me",
          ),
        )));
  }
}
