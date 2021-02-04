import 'package:flutter/material.dart';
import 'package:project_app/home.dart';
import 'package:provider/provider.dart';
import 'authenticate.dart';
import 'models/user.dart';



class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);
    

    //return either home or authenticate widget
    if (user == null) {
      return Authenticate();
    }
    else {
      return Home();
    }
  }
}