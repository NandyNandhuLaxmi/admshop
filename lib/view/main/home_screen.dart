import 'dart:math';

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:liquid_progress_indicator_ns/liquid_progress_indicator.dart';

import '../../constants.dart';

class Home_Screen extends StatefulWidget {
  @override
  _Home_ScreenState createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50),
          Container(
              padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
              child: Text('Dashboard',
                  style: TextStyle(
                      color: kBlackColor,
                      fontWeight: FontWeight.w500,
                      fontSize: 18))),
          Container(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Hello,',
                      style: TextStyle(
                          color: kBlackColor,
                          fontWeight: FontWeight.w800,
                          fontSize: 25)),
                  Text('Nandy👋',
                      style: TextStyle(
                          color: kBlackColor,
                          fontWeight: FontWeight.w800,
                          fontSize: 25)),
                ],
              )),
          Container(
            margin: const EdgeInsets.all(8.0),
            height: MediaQuery.of(context).size.height * 0.2,
            decoration: BoxDecoration(
                color: kTextColor,
                borderRadius: BorderRadius.circular(25.0),
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
          ),
          Container(
              padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
              child: Text('Earning',
                  style: TextStyle(
                      color: kBlackColor,
                      fontWeight: FontWeight.w500,
                      fontSize: 18))),
          Container(
            margin: const EdgeInsets.all(8.0),
            height: MediaQuery.of(context).size.height * 0.22,
            decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.circular(25.0),
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
            child: Stack(
              alignment: AlignmentDirectional.centerEnd,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.16,
                      decoration: BoxDecoration(
                          color: kTextColor,
                          borderRadius: BorderRadius.circular(25.0),
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
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(18.0, 18.0, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('0',
                                style: TextStyle(
                                    color: kBlackColor,
                                    fontWeight: FontWeight.w800,
                                    fontSize: 30)),
                            Text('Total Asset',
                                style: TextStyle(
                                    color: kBlackColor,
                                    fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'View Insight',
                            style: TextStyle(
                                color: kTextColor, fontWeight: FontWeight.w600),
                          ),
                          Icon(EvaIcons.arrowIosForwardOutline,
                              color: kTextColor)
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.4,
                  height: MediaQuery.of(context).size.height * 0.3,
                  margin: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: kTextColor,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).size.height * 0.3,
                    decoration: BoxDecoration(
                      color: kTextColor,
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: LiquidCircularProgressIndicator(
                      value: 0.5, // Defaults to 0.5.
                      valueColor: AlwaysStoppedAnimation(
                          kPrimaryColor), // Defaults to the current Theme's accentColor.
                      backgroundColor: Colors
                          .white, // Defaults to the current Theme's backgroundColor.
                      borderColor: kPrimaryColor,
                      borderWidth: 5.0,
                      direction: Axis
                          .vertical, // The direction the liquid moves (Axis.vertical = bottom to top, Axis.horizontal = left to right). Defaults to Axis.vertical.
                      center: Text("8%",
                          style: TextStyle(
                              color: kTextColor, fontWeight: FontWeight.w800)),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(8.0),
            height: MediaQuery.of(context).size.height * 0.22,
            decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.circular(25.0),
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
            child: Stack(
              alignment: AlignmentDirectional.centerEnd,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.16,
                      decoration: BoxDecoration(
                          color: kTextColor,
                          borderRadius: BorderRadius.circular(25.0),
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
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(18.0, 18.0, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('0',
                                style: TextStyle(
                                    color: kBlackColor,
                                    fontWeight: FontWeight.w800,
                                    fontSize: 30)),
                            Text('Total Asset',
                                style: TextStyle(
                                    color: kBlackColor,
                                    fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'View Insight',
                            style: TextStyle(
                                color: kTextColor, fontWeight: FontWeight.w600),
                          ),
                          Icon(EvaIcons.arrowIosForwardOutline,
                              color: kTextColor)
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.4,
                  height: MediaQuery.of(context).size.height * 0.3,
                  margin: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: kTextColor,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).size.height * 0.3,
                    decoration: BoxDecoration(
                      color: kTextColor,
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: LiquidCircularProgressIndicator(
                      value: 0.5, // Defaults to 0.5.
                      valueColor: AlwaysStoppedAnimation(
                          kPrimaryColor), // Defaults to the current Theme's accentColor.
                      backgroundColor: Colors
                          .white, // Defaults to the current Theme's backgroundColor.
                      borderColor: kPrimaryColor,
                      borderWidth: 5.0,
                      direction: Axis
                          .vertical, // The direction the liquid moves (Axis.vertical = bottom to top, Axis.horizontal = left to right). Defaults to Axis.vertical.
                      center: Text("8%",
                          style: TextStyle(
                              color: kTextColor, fontWeight: FontWeight.w800)),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(8.0),
            height: MediaQuery.of(context).size.height * 0.22,
            decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.circular(25.0),
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
            child: Stack(
              alignment: AlignmentDirectional.centerEnd,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.16,
                      decoration: BoxDecoration(
                          color: kTextColor,
                          borderRadius: BorderRadius.circular(25.0),
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
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(18.0, 18.0, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('0',
                                style: TextStyle(
                                    color: kBlackColor,
                                    fontWeight: FontWeight.w800,
                                    fontSize: 30)),
                            Text('Total Asset',
                                style: TextStyle(
                                    color: kBlackColor,
                                    fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'View Insight',
                            style: TextStyle(
                                color: kTextColor, fontWeight: FontWeight.w600),
                          ),
                          Icon(EvaIcons.arrowIosForwardOutline,
                              color: kTextColor)
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.4,
                  height: MediaQuery.of(context).size.height * 0.3,
                  margin: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: kTextColor,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).size.height * 0.3,
                    decoration: BoxDecoration(
                      color: kTextColor,
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: LiquidCircularProgressIndicator(
                      value: 0.5, // Defaults to 0.5.
                      valueColor: AlwaysStoppedAnimation(
                          kPrimaryColor), // Defaults to the current Theme's accentColor.
                      backgroundColor: Colors
                          .white, // Defaults to the current Theme's backgroundColor.
                      borderColor: kPrimaryColor,
                      borderWidth: 5.0,
                      direction: Axis
                          .vertical, // The direction the liquid moves (Axis.vertical = bottom to top, Axis.horizontal = left to right). Defaults to Axis.vertical.
                      center: Text("8%",
                          style: TextStyle(
                              color: kTextColor, fontWeight: FontWeight.w800)),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }

  Path _buildBoatPath() {
    return Path()
      ..moveTo(15, 120)
      ..lineTo(0, 85)
      ..lineTo(50, 85)
      ..lineTo(60, 80)
      ..lineTo(60, 85)
      ..lineTo(60, 85)
      ..lineTo(60, 85)
      ..lineTo(60, 85);
  }
}
