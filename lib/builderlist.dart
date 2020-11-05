import 'package:flutter/material.dart';

List list = [
  {
    "week": [
      {"day": "Monday", "pogod": "sun", "temp": "22°F"},
      {"day": "Tuesday", "icon": "sun", "temp": "54°F"},
      {"day": "Wednesday", "icon": "sun", "temp": "37°F"},
      {"day": "Thursday", "icon": "sun", "temp": "21°F"},
      {"day": "Friday", "icon": "sun", "temp": "87°F"},
      {"day": "Saturday", "icon": "sun", "temp": "54°F"},
      {"day": "Sunday", "icon": "sun", "temp": "32°F"},
    ]
  }
];

Widget builderList(BuildContext context) {
  IconData icon = Icons.wb_sunny;
  return Container(
    height: MediaQuery.of(context).size.height * 0.18,
    child: Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: MediaQuery.of(context).size.height * 0.16,
        child: ListView.builder(
          itemExtent: 180,
          scrollDirection: Axis.horizontal,
          itemCount: 7,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.02),
              child: Container(
                color: Colors.red,
                child: Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.08,
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.060,
                          child: Text(
                            list[0]["week"][index]["day"].toString(),
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.32,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            list[0]["week"][index]["temp"].toString(),
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                          Icon(icon, color: Colors.white, size: 40),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    ),
  );
}
