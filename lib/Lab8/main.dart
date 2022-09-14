import 'package:flutter/material.dart';
import './menu.dart';

void main() {
  runApp(lab8());
}

class lab8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 140, 0),
          title: Text("เมนู ร้านอีสานไทบ้าน"),
          actions: <Widget>[
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back))
          ],
        ),
        body: Menu(),
      ),
    );
  }
}
