import 'package:admshop/view/main/bottommenu_screen.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class Forgot_Screen extends StatefulWidget {
  @override
  _Forgot_ScreenState createState() => _Forgot_ScreenState();
}

class _Forgot_ScreenState extends State<Forgot_Screen> {
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
                  'Forgot password',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF000000),
                    fontWeight: FontWeight.w600,
                  ),
                )),
            SizedBox(height: 20.0),
            Container(
              alignment: Alignment.topLeft,
              padding: const EdgeInsets.all(10.0),
              child: Text(
                  'Please enter your email to receive a link\nto create a new password via email.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFFABABAB),
                    fontWeight: FontWeight.w600,
                  )),
            ),
            SizedBox(height: 20.0),
            Container(
              // width: double.infinity,
              height: 70.0,
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                autocorrect: true,
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
            SizedBox(height: 25.0),
            Container(
              width: 410,
              height: 52.0,
              child: RaisedButton(
                hoverColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0)),
                child: Text(
                  "Send",
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
          ],
        ),
      ),
    );
  }
}
