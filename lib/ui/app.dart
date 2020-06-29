import 'package:flutter/material.dart';
import 'package:chapter01_project_structure/core/shared/shared.dart';
import 'package:chapter01_project_structure/ui/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chapter 01 - Demo',
      theme: ThemeData(
        primarySwatch: myPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Chapter 01 Home Page'),
    );
  }
}
