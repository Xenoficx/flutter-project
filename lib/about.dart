import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ContactUs(
              cardColor: Colors.brown[400],
              textColor: Colors.white,
              companyName: 'JK Company Inc',
              companyColor: Colors.brown[500],
              phoneNumber: '+917818044311',
              tagLine: 'Food Company',
              taglineColor: Colors.brown[400],
              email: 'junkang5554@hotmail.com',
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: EdgeInsets.symmetric(vertical:16.0, horizontal:16.0),
              child: Container(
                padding:EdgeInsets.symmetric(vertical:16.0, horizontal: 18.0),
                decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: Text(
                  'A flutter project on a restaurant app that was painstakingly made by Ooi Jun Kang (191495H)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
