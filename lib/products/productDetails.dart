import 'package:flutter/material.dart';
import 'package:project_app/addtoCart.dart';

class BeefBurger extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product Information', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Card(
          elevation: 7.0,
          color: Colors.brown[400],
          margin: EdgeInsets.symmetric(vertical:13,horizontal:50),
          child: Text(
            'BEEF HAMBURGER \$7.00',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          width: 370,
          height: 270,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(150.0),
            child: Image.asset(
              'assets/images/hamburger.jpg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'This is the juicest hamburger you will ever come across, try it out now!',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
        RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Add to Cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          onPressed: () {
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AddCart())
                );
          },
        ),
      ]),
    );
  }
}

class CheeseBurger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product Information', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Card(
          elevation: 7.0,
          color: Colors.brown[400],
          margin: EdgeInsets.symmetric(vertical:13,horizontal:50),
          child: Text(
            'CHEESE BURGER \$7.00',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          width: 370,
          height: 270,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(150.0),
            child: Image.asset(
              'assets/images/cheeseburger.jpg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'This is the cheesest hamburger you will ever come across, try it out now!',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
        RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Add to Cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          onPressed: () {},
        ),
      ]),
    );
  }
}

class BaconBeefBurger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product Information', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Card(
          elevation: 7.0,
          color: Colors.brown[400],
          margin: EdgeInsets.symmetric(vertical:13,horizontal:50),
          child: Text(
            'BACON BEEF BURGER \$8.00',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          width: 370,
          height: 270,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(150.0),
            child: Image.asset(
              'assets/images/baconbeefburger.jpeg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'This delicious crisp bacon will leave your mouth wanting more, try it out now!',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
        RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Add to Cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          onPressed: () {},
        ),
      ]),
    );
  }
}

class GarlicPasta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product Information', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Card(
          elevation: 7.0,
          color: Colors.brown[400],
          margin: EdgeInsets.symmetric(vertical:13,horizontal:30),
          child: Text(
            'GARLIC BUTTER PARMESAN PASTA \$7.00',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          width: 370,
          height: 270,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(150.0),
            child: Image.asset(
              'assets/images/garlicpasta.jpg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'This delicious pasta noodles will leave your mouth wanting more, try it out now!',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 22,
            ),
          ),
        ),
        RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Add to Cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          onPressed: () {},
        ),
      ]),
    );
  }
}

class HawaiianPizza extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product Information', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Card(
          elevation: 7.0,
          color: Colors.brown[400],
          margin: EdgeInsets.symmetric(vertical:10,horizontal:40),
          child: Text(
            'HAWAIIAN PIZZA \$10.00',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          width: 300,
          height: 290,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(200.0),
            child: Image.asset(
              'assets/images/hawaiianpizza.jpg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'This delicious pizza will leave your mouth wanting more, try it out now!',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
        RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Add to Cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          onPressed: () {},
        ),
      ]),
    );
  }
}

class GarlicSoup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product Information', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Card(
          elevation: 7.0,
          color: Colors.brown[400],
          margin: EdgeInsets.symmetric(vertical:13,horizontal:30),
          child: Text(
            'GARLIC SOUP ITALIAN STYLE \$5.00',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          width: 370,
          height: 270,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(150.0),
            child: Image.asset(
              'assets/images/garlicsoup.jpg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'This delicious soup will leave your mouth wanting more, try it out now!',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
        RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Add to Cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          onPressed: () {},
        ),
      ]),
    );
  }
}

class SpicyRamen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product Information', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Card(
          elevation: 7.0,
          color: Colors.brown[400],
          margin: EdgeInsets.symmetric(vertical:13,horizontal:30),
          child: Text(
            'SPICY SHOYU RAMEN \$8.00',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          height: 270,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(150.0),
            child: Image.asset(
              'assets/images/spicyramen.jpg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'This delicious ramen will leave your mouth wanting more, try it out now!',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
        RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Add to Cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          onPressed: () {},
        ),
      ]),
    );
  }
}

class ChickenK extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product Information', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Card(
          elevation: 7.0,
          color: Colors.brown[400],
          margin: EdgeInsets.symmetric(vertical:13,horizontal:30),
          child: Text(
            'CHICKEN KATSUDON \$8.00',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          height: 280,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(150.0),
            child: Image.asset(
              'assets/images/chickenkatsudon.jpg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'This delicious soup will leave your mouth wanting more, try it out now!',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
        RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Add to Cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          onPressed: () {},
        ),
      ]),
    );
  }
}

class Karaage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product Information', style: TextStyle(fontSize: 20.0)),
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Card(
          elevation: 7.0,
          color: Colors.brown[400],
          margin: EdgeInsets.symmetric(vertical:10,horizontal:100),
          child: Text(
            'KARAAGE \$6.00',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          width: 370,
          height: 270,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(150.0),
            child: Image.asset(
              'assets/images/karaage.jpg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          child: Text(
            'This cripsy japanese chicken will leave your mouth wanting more, try it out now!',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
        RaisedButton(
          elevation: 9.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(13)),
          ),
          color: Colors.brown[400],
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Add to Cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          onPressed: () {},
        ),
      ]),
    );
  }
}








