import 'package:flutter/material.dart';
import 'package:flutter_application_2/samplepages.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Bottom App Menu",
    home: BottomMenu(),
  ));
}

class BottomMenu extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BottomMenuState();
  }
}

class _BottomMenuState extends State<BottomMenu> {
  var _pagesData = [HomePage(),About(),Service()];
  int _selectedItem = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("6th Sem Time Table")),
      body: Center(
        child: _pagesData[_selectedItem],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "B11"),
          BottomNavigationBarItem(icon: Icon(Icons.info), label: "BY"),
          BottomNavigationBarItem(
              icon: Icon(Icons.cleaning_services), label: "Academic")
        ],
        currentIndex: _selectedItem,
        onTap: (setValue) {
          setState(() {
            _selectedItem = setValue;
          });
        },
      ),
    );
  }
}
