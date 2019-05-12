import 'package:flutter/material.dart';

class ShopCart extends StatefulWidget {
  @override
  _ShopCartState createState() => _ShopCartState();
}

class _ShopCartState extends State<ShopCart> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Cart"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text(
          "My Cart",
          style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
