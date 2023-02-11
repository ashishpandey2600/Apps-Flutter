import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
      child: Column(children: [
        Text('User ID: fgfg2342',
        style: TextStyle(fontSize: 18.0),),
        Row(children: [
          Text('Email: sonam@gmail.com',
          style: TextStyle(fontSize: 18.0),
          ),
          TextButton(onPressed: ()=>{}, child: Text('Verify Email'))
          
        ],),
        Text(
          'Created: 12/5/2023',
          style: TextStyle(fontSize: 18.0),
        )
      ],)
    );
  }
}