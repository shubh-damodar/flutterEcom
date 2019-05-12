import 'package:flutter/material.dart';

class ShopDelivery extends StatefulWidget {
  @override
  _ShopDeliveryState createState() => _ShopDeliveryState();
}

class _ShopDeliveryState extends State<ShopDelivery> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Delivery Information"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text(
          "My Address",
          style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
