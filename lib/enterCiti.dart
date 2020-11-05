import 'package:flutter/material.dart';

Widget enterCyti(BuildContext context) {
  return Align(
    alignment: Alignment.topLeft,
    child: Container(
      //color: Colors.black,
      width: MediaQuery.of(context).size.width * 0.36,
      height: MediaQuery.of(context).size.height * 0.05,
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.search, color: Colors.white),
            Text(
              "Enter City Name",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    ),
  );
}
