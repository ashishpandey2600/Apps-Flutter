import 'package:flutter/material.dart';

import "package:http/http.dart" as http;

void main() {
  runApp(MaterialApp(
    home: MyAPI(),
  ));
}

class MyAPI extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAPIState();
  }
}

class MyAPIState extends State<MyAPI> {
  late String getData;

  Future fetchData() async {
    http.Response response;
    response = await http.get("https://newsapi.org/v2/everything?q=Apple&from=2023-01-13&sortBy=popularity&apiKey=API_KEY")
  }
 if(response.statusCode==200){
  setState(() {
    getData = response.body;
  });
 }

 @override
 void initState(){
  super.initState();
  fetchData();
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello world"),
      ),
      body: Center(
          child: Text(
        "Hello",
        style: TextStyle(fontSize: 25.0),
      )),
    );
  }
}
