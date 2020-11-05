import 'package:dz_pogoda/PogodSnow.dart';
import 'package:flutter/cupertino.dart';

Widget parametrPogod(BuildContext context) {
  return Center(
    child: Container(
      //color: Colors.black,
      width: MediaQuery.of(context).size.width * 0.6,
      height: MediaQuery.of(context).size.height * 0.20,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            PogodSnow("5", "km/hr"),
            PogodSnow("3", "%"),
            PogodSnow("20", "%"),
          ],
        ),
      ),
    ),
  );
}
