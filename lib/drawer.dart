import 'package:flutter/material.dart';
import 'package:project_app/addtoCart.dart';
import 'package:project_app/home.dart';
import 'about.dart';


class MyDrawer extends StatelessWidget{

  final Function onTap;
  MyDrawer({this.onTap});

  @override
  Widget build(BuildContext context){
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            DrawerHeader(
              decoration:BoxDecoration(color:Colors.brown),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:<Widget>[
                    Container(
                      width:70,
                      height:70,
                      child: CircleAvatar(
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    SizedBox( height: 15,),
                    Text('Username',
                      style:TextStyle(
                        fontSize:16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    ),
                    SizedBox(height:3,),
                    Text('yourhotmail@hotmail.com',
                    style: TextStyle(
                    color:Colors.white,
                    fontSize:12,)
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home())
                );
              }
            ),
            ListTile(
              leading: Icon(Icons.account_circle_outlined),
              title: Text('Cart'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AddCart())
                );
              }
            ),
            ListTile(
              leading: Icon(Icons.account_circle_outlined),
              title: Text('About us'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => About())
                );
              }
            ),
          ],
        ),
      ),
    );
  }
}