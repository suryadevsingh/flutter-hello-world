import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(new MyApp());
  }
  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return new MaterialApp(

      title: "MyApp",
      home: new Scaffold(
        appBar: new AppBar(
        title: new Text("HOME PAGE"),
        ),
        body: new Center(child: Text("hollo world"),
        ),
        ),
      );
    }
  }