// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

import 'package:minimax/utilities/constants.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.short_text,
            color: kBrownDark,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: kBrownDark,
          ),
          SizedBox(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart_checkout),
            color: kBrownDark,
          ),
        ],
      ),
      body: Container(),
    );
  }
}
