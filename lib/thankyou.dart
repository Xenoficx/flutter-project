import 'package:flutter/material.dart';
import 'package:project_app/home.dart';

class ThankYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Checkout', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal:85.0),
            child: Text(
              'Thank you for purchasing at our store!',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height:10.0),
          RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Back to Home',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home())
                );
          },
        ),
        ],
      ),
    );
  }
}
