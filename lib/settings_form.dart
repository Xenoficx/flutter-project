import 'package:flutter/material.dart';
import 'package:project_app/services/database.dart';
import 'package:project_app/shared/constants.dart';
import 'package:project_app/shared/loading.dart';
import 'package:provider/provider.dart';
import 'package:project_app/models/user.dart';

class SettingsForm extends StatefulWidget {
  @override
  _SettingsFormState createState() => _SettingsFormState();
}

class _SettingsFormState extends State<SettingsForm> {

  final _formKey = GlobalKey<FormState>();

  //form values
  String _currentName;

  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);

    return StreamBuilder<UserData>(
      stream: DatabaseService(uid: user.uid).userData,
      builder: (context, snapshot) {
        if(snapshot.hasData){

          UserData userData = snapshot.data;

          return Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              Text('Update your profile',
              style: TextStyle(fontSize:18.0),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                initialValue: userData.name,
                decoration: textInputDecoration,
                validator: (val) => val.isEmpty ? 'Please enter a name' : null,
                onChanged: (val) => setState(() => _currentName = val),
              ),
              SizedBox(height: 20.0),
              RaisedButton(
                color: Colors.pink[400],
                child: Text(
                  'Update',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () async {
                  if(_formKey.currentState.validate()) {
                    await DatabaseService(uid: user.uid).updateUserData(
                      _currentName ?? userData.name,
                    );
                    Navigator.pop(context);
                  }
                },
              ),
            ],
          ),
        );
        }
        else {
            return Loading();
        }
        
      }
    );
  }
}