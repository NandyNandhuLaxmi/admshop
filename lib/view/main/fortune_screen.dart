import 'package:flutter/material.dart';

import '../../constants.dart';

class Fortune_Screen extends StatefulWidget {
  @override
  _Fortune_ScreenState createState() => _Fortune_ScreenState();
}

class _Fortune_ScreenState extends State<Fortune_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50),
          Container(
              padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
              child: Text('Forture',
                  style: TextStyle(
                      color: kBlackColor,
                      fontWeight: FontWeight.w500,
                      fontSize: 18))),
          Container(
            margin: const EdgeInsets.all(8.0),
            padding: const EdgeInsets.all(8.0),
            width: double.infinity,
            decoration: BoxDecoration(
                color: kTextColor,
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(10, 10),
                      color: Colors.black45.withOpacity(0.35),
                      blurRadius: 20.0),
                  BoxShadow(
                      offset: Offset(-10, -10),
                      color: Colors.white,
                      blurRadius: 20.0),
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('8 days earnings speed +10%\nonly in Rs 100'),
                Text(
                  'deposit'.toUpperCase(),
                  style: TextStyle(
                      color: kSecondaryColor, fontWeight: FontWeight.w800),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
