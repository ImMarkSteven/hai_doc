import 'package:flutter/material.dart';
import 'hai_login.dart';
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'HAI DOC Login',
          theme: new ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: new LoginPage()
        );
  }
}