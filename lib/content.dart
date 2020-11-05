import 'package:dz_pogoda/builderlist.dart';
import 'package:dz_pogoda/cityStart.dart';
import 'package:dz_pogoda/data.dart';
import 'package:dz_pogoda/enterCiti.dart';
import 'package:dz_pogoda/parametrPogod.dart';
import 'package:dz_pogoda/pogod.dart';
import 'package:dz_pogoda/sevendayparametr.dart';
import 'package:flutter/material.dart';

Widget content(BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      enterCyti(context),
      cityStart(context, "Murmansk Oblast, RU"),
      data(context, "Friday, May 20, 2020"),
      pogod(context, Icons.wb_sunny, "14°F", "LIGHT SNOW"),
      parametrPogod(context),
      sevendayparametr(context),
      builderList(context),
    ],
  );
}
