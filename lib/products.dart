import 'package:flutter/material.dart';
import 'products/productDetails.dart';

class FastFood extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Fast Food', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Stack(
          children: <Widget>[
            GridView.count(
              primary: false,
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
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
                        builder: (context) =>
                            BeefBurger(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/hamburger.jpg',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(5, 250, 0, 0),
                        child: Text(
                          'BEEF HAMBURGER \$7.00',
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
                        builder: (context) =>
                            CheeseBurger(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/cheeseburger.jpg',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 250, 0, 0),
                        child: Text(
                          'CHEESE HAMBURGER \$7.00',
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
                        builder: (context) =>
                            BaconBeefBurger(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/baconbeefburger.jpeg',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 270, 0, 0),
                        child: Text(
                          'BACON BEEF BURGER \$8.00',
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
    );
  }
}

class Italian extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Italian Cusine', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Stack(
          children: <Widget>[
            GridView.count(
              primary: false,
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
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
                        builder: (context) =>
                            GarlicPasta(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/garlicpasta.jpg',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 260, 0, 0),
                        child: Text(
                          'GARLIC BUTTER PARMESAN PASTA \$7.00',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 25,
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
                        builder: (context) =>
                            HawaiianPizza(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/hawaiianpizza.jpg',
                          height: 300,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 310, 0, 0),
                        child: Text(
                          'HAWAIIAN PIZZA \$10.00',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24,
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
                        builder: (context) =>
                            GarlicSoup(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/garlicsoup.jpg',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 230, 0, 0),
                        child: Text(
                          'GARLIC SOUP ITALIAN STYLE \$5.00',
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
    );
  }
}

class Japanese extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Japanese Cuisine', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Stack(
          children: <Widget>[
            GridView.count(
              primary: false,
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
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
                        builder: (context) =>
                            SpicyRamen(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/spicyramen.jpg',
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 300, 0, 0),
                        child: Text(
                          'SPICY SHOYU RAMEN \$8.00',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 25,
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
                        builder: (context) =>
                            ChickenK(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/chickenkatsudon.jpg',
                          height: 275,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 300, 0, 0),
                        child: Text(
                          'CHIKEN KATSUDON \$8.00',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24,
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
                        builder: (context) =>
                            Karaage(),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/karaage.jpg',
                          height: 260,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 280, 0, 0),
                        child: Text(
                          'KARAAGE \$6.00',
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
    );
  }
}





