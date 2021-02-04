import 'package:flutter/material.dart';

class AddCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Cart',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(
        children: [
          SizedBox(height:8.0),
          Container(
            child: Card(
              elevation: 7.0,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Image(
                      fit: BoxFit.contain,
                      image: AssetImage(
                        'assets/images/hamburger.jpg',
                      ),
                    ),
                    title: Text('BEEF HAMBURGER'),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height:6.0),
          //Insert more products here
          RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Checkout',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          onPressed: () {},
        ),
        ],
      ),
    );
  }
}
