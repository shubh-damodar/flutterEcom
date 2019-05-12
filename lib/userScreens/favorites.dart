import 'package:flutter/material.dart';

class ShopFavorities extends StatefulWidget {
  @override
  _ShopFavoritiesState createState() => _ShopFavoritiesState();
}

class _ShopFavoritiesState extends State<ShopFavorities> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Favorites"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text(
          "My Favorites",
          style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
