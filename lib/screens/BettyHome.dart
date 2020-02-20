import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BettyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _emptyHome = Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).appBarTheme.color,
        title: Text(
          "Betty Editor",
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
      body: Container(
        child: Column(children: <Widget>[
          Image.asset("assets/images/empty.png"),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "No text yet, create one with the button below",
              style: TextStyle(color: Colors.black38, fontSize: 30),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            width: 300,
            child: RaisedButton(
              onPressed: () => print("$this was pressed"),
              color: Theme.of(context).colorScheme.primary,
              elevation: 4,
              child: Text("Create new",
                  style: TextStyle(color: Colors.white, fontSize: 20)),
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)),
            ),
          ),
        ]),
      ),
    );

    return _emptyHome;
  }
}
