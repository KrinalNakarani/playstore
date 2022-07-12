import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playstore/screen/Home_Page.dart';
import 'package:playstore/screen/Ios_Page.dart';


  void main() {
    runApp(android());
  }

  Widget android() {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Home_Page(),
    );
  }

  Widget ios() {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
        brightness: Brightness.light,
      ),
      home: Ios_Page(),
    );
  }
