import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

const String mobile = 'MobileNet';
const String ssd = 'SSD MobileNet';
const String yolo = 'Tiny YOLOv2';
const String deeplab = 'DeepLab';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  File _image;
  List _recognitions;
  String _model = mobile;
  double _imageHeight;
  double _imageWidth;
  bool _busy = false;

  // TODO: implement the predictImage function

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body:
      Center(), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
