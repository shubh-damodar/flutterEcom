import 'package:flutter/material.dart';

class ShopProfile extends StatefulWidget {
  @override
  _ShopProfileState createState() => _ShopProfileState();
}

class _ShopProfileState extends State<ShopProfile> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Profile"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text(
          "My Profile",
          style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
