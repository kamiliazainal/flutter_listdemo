import 'package:flutter/material.dart';
// import 'package:listdemo/gridapp.dart';
// import 'package:listdemo/dynamiclist.dart';
// import 'package:listdemo/horizontallist.dart';
import 'package:listdemo/listapp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      // home: DynamicList(),
      home: ListApp(),
      // home: HorizontalList(),
      // home: GridApp(),
    );
  }
}


