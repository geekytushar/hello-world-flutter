import 'package:flutter/material.dart';

void main() => runApp(new DemoApp());


class DemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Demo App",
      home: new Scaffold(
        appBar: new AppBar(title: new Text("Home Page"),),
        body: new Center(child: new Text("Hello World!!!"),),
      )
    );
  }
}