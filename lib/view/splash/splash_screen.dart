import 'dart:async';

import 'package:admshop/view/login/signin_screen.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class Splash_Screen extends StatefulWidget {
  @override
  _Splash_ScreenState createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => SignIn_Screen())));
    return Scaffold(
      backgroundColor: kTextColor,
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.4,
          height: MediaQuery.of(context).size.height * 0.4,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/AdmShop logo.png'))),
        ),
      ),
    );
  }
}
