import 'package:flutter/material.dart';

Widget data(BuildContext context, String data) {
  return Container(
    //color: Colors.black,
    height: MediaQuery.of(context).size.height * 0.04,
    child: Align(
      alignment: Alignment.bottomCenter,
      child: Text(
        data,
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
    ),
  );
}
