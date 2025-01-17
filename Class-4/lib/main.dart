import 'package:flutter/material.dart';
import 'package:routing/screens/about.dart';
import 'package:routing/screens/home.dart';
import 'package:routing/screens/profile.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
      home: Home(),
    routes: {
    "home" : (context) => Home(),
    "about" : (context) => About(),
    "profile" : (context) => Profile(),
    },
  ));
}
