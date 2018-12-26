import 'package:flutter/material.dart';

void main(){
  runApp(
    new MaterialApp(
      title: "Mi primera aplicación",
      home : new Scaffold(
        appBar: new AppBar(
          title: new Text("Mi premara aplicación")
        ),
        body: new Container(
          child: new Center(
            child: new Text("Hello world"),
          ),
        ),
      )
    )
  );
}