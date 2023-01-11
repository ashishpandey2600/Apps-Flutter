import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class MyTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(margin: EdgeInsets.all(10.0),
      child:Table(border: TableBorder.all(),
      children:[
        TableRow(children: [
          Text("First Name",
          style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),
           textAlign:TextAlign.center),
           Text("Last NAme", style: TextStyle(fontSize: 30.0,fontWeight:FontWeight.bold),
           textAlign: TextAlign.center),
        ]),
       TableRow(children:[

        Text("Ashish",style: TextStyle(fontSize: 20.0),textAlign: TextAlign.center,)
       ])
      ])),
    );
  }
}
/*
Material(
              color: Colors.lightBlueAccent,
              child: Center(
                  child: Text("hello World",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(color: Colors.white))),
            ),
             */