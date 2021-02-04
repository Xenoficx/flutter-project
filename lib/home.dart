import 'package:flutter/material.dart';
import 'products.dart';
import 'package:project_app/settings_form.dart';
import 'services/auth.dart';
import 'services/database.dart';
import 'package:provider/provider.dart';
import 'brew_list.dart';
import 'package:project_app/models/brew.dart';
import 'drawer.dart';

class Home extends StatelessWidget {
  final AuthService _auth = AuthService();

  String productName = '';

  @override
  Widget build(BuildContext context) {
    int index = 0;

    void _showSettingsPanel() {
      showModalBottomSheet(
          context: context,
          builder: (context) {
            return Container(
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 60.0),
              child: SettingsForm(),
            );
          });
    }

    return StreamProvider<List<Brew>>.value(
      value: DatabaseService().brews,
      child: Scaffold(
        backgroundColor: Colors.brown[50],
        appBar: AppBar(
          title: Text('Home', style: TextStyle(fontSize: 16.6)),
          backgroundColor: Colors.brown[400],
          elevation: 0.0,
          actions: <Widget>[
            FlatButton.icon(
              icon: Icon(Icons.person),
              label: Text('Logout'),
              onPressed: () async {
                await _auth.signOut();
              },
            ),
            FlatButton.icon(
              icon: Icon(Icons.settings),
              label: Text('Settings'),
              onPressed: () => _showSettingsPanel(),
            ),
          ],
        ),
        body: Stack(
          children: <Widget>[
            BrewList(),
            SizedBox(height: 20.0),
            GridView.count(
              primary: false,
              padding:
                  const EdgeInsets.symmetric(vertical: 120.0, horizontal: 20.0),
              crossAxisSpacing: 10,
              mainAxisSpacing: 20,
              crossAxisCount: 1,
              children: <Widget>[
                RaisedButton(
                  elevation: 7.0,
                  color: Colors.brown[50],
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FastFood(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/categories/fastfood.jpg',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(95, 315, 0, 0),
                        child: Text(
                          productName = 'FAST FOOD',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.brown,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                RaisedButton(
                  elevation: 7.0,
                  color: Colors.brown[50],
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Italian(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/categories/italian.jpg',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(55, 250, 0, 0),
                        child: Text(
                          productName = 'ITALIAN CUISINE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.brown,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                RaisedButton(
                  elevation: 7.0,
                  color: Colors.brown[50],
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Japanese(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/categories/japanese.jpg',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(35, 260, 0, 0),
                        child: Text(
                          productName = 'JAPANESE CUISINE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.brown,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        drawer: MyDrawer(onTap: (context, i) {
          index = i;
          Navigator.pop(context);
        }),
      ),
    );
  }
}
