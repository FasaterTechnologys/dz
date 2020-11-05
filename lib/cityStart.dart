import 'package:flutter/material.dart';

Widget cityStart(BuildContext context, String city) {
  return Container(
    //color: Colors.black,
    height: MediaQuery.of(context).size.height * 0.09,
    child: Align(
      alignment: Alignment.bottomCenter,
      child: Text(
        city,
        style: TextStyle(color: Colors.white, fontSize: 32),
      ),
    ),
  );
}
