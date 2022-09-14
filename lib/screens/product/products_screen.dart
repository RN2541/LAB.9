import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_9/Lab8/main.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_application_9/constants.dart';

import 'components/body.dart';

class ProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      backgroundColor: kPrimaryColor,
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: false,
      title: Text('Dashboard'),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.food_bank),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return lab8();
            }));
          },
        ),
      ],
    );
  }
}
