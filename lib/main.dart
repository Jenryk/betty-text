import 'package:betty_text/screens/BettyHome.dart';
import 'package:flutter/material.dart';

void main() => runApp(BettyApp());

class BettyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          headline6: TextStyle(color: Colors.white)
        )
      ),
      title: "Betty Text",
      home: BettyHome(),
    );
  }
}
