import 'package:flutter/material.dart';
import 'models/brew.dart';

class BrewTile extends StatelessWidget {

  final Brew brew;
  BrewTile({this.brew});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 8.0),
      child: Container(
        margin: EdgeInsets.fromLTRB(20.0, 6.0, 20.0, 0.0),
        child: ListTile(
          title: Text(
            "Welcome back, " + brew.name,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.brown,
            ),
            ),
        ),
      ),
    );
  }
}