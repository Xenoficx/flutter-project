import 'package:flutter/material.dart';
import 'package:project_app/thankyou.dart';

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
          SizedBox(height:3.0),
          Container(
            child: Row(
            children: <Widget>[
              Expanded(
                child: FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Image(
                    image: AssetImage('assets/images/hamburger.jpg'),
                    ),
                ),
              ),
              Expanded(
                child: Text(
                  'BEEF HAMBURGER \$7.00',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: IconButton(
                  icon: Icon(Icons.remove_shopping_cart_outlined),
                  onPressed: () {
                    
                  },
                ),
              ),
            ],
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
          onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThankYou())
                );
          },
        ),
        ],
      ),
    );
  }
}
