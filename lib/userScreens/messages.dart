import 'package:flutter/material.dart';

class ShopMessages extends StatefulWidget {
  @override
  _ShopMessagesState createState() => _ShopMessagesState();
}

class _ShopMessagesState extends State<ShopMessages> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Messages"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text(
          "My Messages",
          style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
