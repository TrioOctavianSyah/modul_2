import 'package:flutter/material.dart';

class Layouting extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Modul 1"),
        ),
        body: new Container(
    child: new Row(
    children: <Widget>[
    new Icon(
    Icons.account_circle,
      size: 70,
      color: Colors.red,
    ),
    new Icon(
    Icons.camera,
    size: 70,
    color: Colors.red,
    ),
    ],
    ),
    ),
    );
  }
}