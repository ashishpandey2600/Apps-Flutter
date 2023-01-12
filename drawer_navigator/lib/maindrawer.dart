import 'package:drawer_navigator/setting.dart';
import 'package:flutter/material.dart';

import 'home.dart';
import 'logout.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Drawer(
          child: Column(
        children: <Widget>[
          Container(
            color: Theme.of(context).primaryColor,
            width: double.infinity,
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 30),
                  width: 50,
                  height: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://i.pinimg.com/564x/4b/6d/46/4b6d463dc41cb344c8d29edd5d13315f.jpg")),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
              title: Text(
                "Home",
                style: TextStyle(fontSize: 20),
              ),
              leading: Icon(Icons.home),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              }),
          ListTile(
              title: Text(
                "Setting",
                style: TextStyle(fontSize: 20),
              ),
              leading: Icon(Icons.settings_input_antenna),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SettingPage()));
              }),
          ListTile(
            title: Text(
              "logout",
              style: TextStyle(fontSize: 20),
            ),
            leading: Icon(Icons.logout),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LogoutPage()));
            },
          ),
          Text(
            "Ashish Pandey",
            style: TextStyle(fontSize: 25, color: Colors.white),
          )
        ],
      )),
    );
  }
}
