import 'package:admshop/view/login/forgot_screen.dart';
import 'package:admshop/view/main/bottommenu_screen.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';
import 'createaccount_screen.dart';

class SignIn_Screen extends StatefulWidget {
  @override
  _SignIn_ScreenState createState() => _SignIn_ScreenState();
}

class _SignIn_ScreenState extends State<SignIn_Screen> {
  final email = TextEditingController();
  final pass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xFFFAFAFA),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Color(0xFF000000),
          ),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Log in to your\naccount',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF000000),
                    fontWeight: FontWeight.w600,
                  ),
                )),
            SizedBox(height: 20.0),
            Container(
              // width: double.infinity,
              height: 70.0,
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                autocorrect: true,
                controller: email,
                decoration: InputDecoration(
                    hintText: 'Email',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9A9A9),
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      borderSide:
                          BorderSide(color: Color(0xFFFFFFFF), width: 1.2),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        borderSide:
                            BorderSide(color: Color(0xFFFFFFFF), width: 1.2))),
              ),
            ),
            Container(
              // width: double.infinity,
              height: 70.0,
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: [
                  TextField(
                    controller: pass,
                    autocorrect: true,
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Color(0xFFA9A9A9),
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          borderSide:
                              BorderSide(color: Color(0xFFFFFFFF), width: 1.2),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide(
                                color: Color(0xFFFFFFFF), width: 1.2))),
                  ),
                  GestureDetector(
                    child: Container(
                        alignment: Alignment.topRight,
                        padding: const EdgeInsets.only(top: 12.0, right: 18.0),
                        child: Text(
                          'Forgot?',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: kPrimaryColor),
                        )),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Forgot_Screen()),
                      );
                    },
                  )
                ],
              ),
            ),
            SizedBox(height: 25.0),
            Container(
              width: 410,
              height: 52.0,
              child: RaisedButton(
                hoverColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0)),
                child: Text(
                  "Log in",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                color: kPrimaryColor,
                textColor: Colors.black,
                splashColor: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BtmMenu_Screen()),
                  );
                },
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.bottomCenter,
                padding: const EdgeInsets.only(bottom: 50.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Don't have an account?",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black)),
                    SizedBox(
                      width: 8.0,
                    ),
                    GestureDetector(
                      child: Text("Sign up",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: kPrimaryColor)),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CreateAcct_Screen()));
                      },
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
