import 'package:admshop/constants.dart';
import 'package:admshop/view/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(fontFamily: 'montserrat', primaryColor: kPrimaryColor),
      home: Splash_Screen(),
    );
  }
}
