import 'package:dz_pogoda/content.dart';
import 'package:dz_pogoda/logo.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        children: [
          logo(context),
          Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.03),
            child: content(context),
          ),
        ],
      ),
    );
  }
}
