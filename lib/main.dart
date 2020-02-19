import 'package:flutter/material.dart';

void main() => runApp(BettyApp());
class BettyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Betty Text",
      home: Scaffold(
        body: Text("Betty Text Editor"),
      )
    );
  }
}
