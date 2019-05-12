import 'package:flutter/material.dart';

class ShopHistory extends StatefulWidget {
  @override
  _ShopHistoryState createState() => _ShopHistoryState();
}

class _ShopHistoryState extends State<ShopHistory> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Order History"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text(
          "My History",
          style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
