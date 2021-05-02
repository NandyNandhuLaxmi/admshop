import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class Profile_Screen extends StatefulWidget {
  @override
  _Profile_ScreenState createState() => _Profile_ScreenState();
}

class _Profile_ScreenState extends State<Profile_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFDCDCDC),
      appBar: AppBar(
        backgroundColor: Color(0xFFDCDCDC),
        elevation: 0.0,
        automaticallyImplyLeading: false,
        title: Text('Profile',
            style: TextStyle(
                color: kBlackColor, fontWeight: FontWeight.w500, fontSize: 18)),
      ),
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.2),
              Expanded(
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(16.0),
                          topRight: Radius.circular(16.0))),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                            height: MediaQuery.of(context).size.height * 0.2),
                        Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomRight,
                                        colors: [
                                          kPrimaryColor,
                                          kSecondaryColor
                                        ]),
                                    borderRadius: BorderRadius.circular(15.0)),
                                child: Icon(
                                  EvaIcons.options2Outline,
                                  color: kTextColor,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Account',
                                      style: TextStyle(
                                          color: kBlackColor,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Text('Edit a profile',
                                      style: TextStyle(
                                          color: kBlackColor,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w300)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          // height: MediaQuery.of(context).size.height * 0.2,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Color(0xFFC4C4C4),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '8610575512',
                                style: TextStyle(
                                    color: kBlackColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              ),
                              Text(
                                'Nandy',
                                style: TextStyle(
                                    color: kPrimaryColor,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          // height: MediaQuery.of(context).size.height * 0.2,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [kPrimaryColor, kSecondaryColor]),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text('0',
                                      style: TextStyle(
                                          color: kTextColor,
                                          fontWeight: FontWeight.w800)),
                                  Text('Device Earning',
                                      style: TextStyle(
                                          color: kTextColor,
                                          fontWeight: FontWeight.w800)),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('0',
                                      style: TextStyle(
                                          color: kTextColor,
                                          fontWeight: FontWeight.w800)),
                                  Text('Today Earning',
                                      style: TextStyle(
                                          color: kTextColor,
                                          fontWeight: FontWeight.w800)),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('0',
                                      style: TextStyle(
                                          color: kTextColor,
                                          fontWeight: FontWeight.w800)),
                                  Text('My Wallet',
                                      style: TextStyle(
                                          color: kTextColor,
                                          fontWeight: FontWeight.w800)),
                                ],
                              )
                            ],
                          ),
                        ),
                        //
                        Container(
                          width: double.infinity,
                          // height: MediaQuery.of(context).size.height * 0.2,
                          padding: const EdgeInsets.all(10.0),
                          margin: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Color(0xFFC4C4C4),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Invite Friends',
                                      style: TextStyle(
                                          color: kBlackColor,
                                          fontWeight: FontWeight.w800)),
                                  Icon(EvaIcons.arrowIosForwardOutline)
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Privay Policy',
                                      style: TextStyle(
                                          color: kBlackColor,
                                          fontWeight: FontWeight.w800)),
                                  Icon(EvaIcons.arrowIosForwardOutline)
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Rule Description',
                                      style: TextStyle(
                                          color: kBlackColor,
                                          fontWeight: FontWeight.w800)),
                                  Icon(EvaIcons.arrowIosForwardOutline)
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Support',
                                      style: TextStyle(
                                          color: kBlackColor,
                                          fontWeight: FontWeight.w800)),
                                  Icon(EvaIcons.arrowIosForwardOutline)
                                ],
                              ),
                            ],
                          ),
                        ),
                        //
                        Container(
                            width: double.infinity,
                            // height: MediaQuery.of(context).size.height * 0.2,
                            padding: const EdgeInsets.all(10.0),
                            margin: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [kPrimaryColor, kSecondaryColor]),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Center(
                              child: Text('Logout'.toUpperCase(),
                                  style: TextStyle(
                                      color: kTextColor,
                                      fontWeight: FontWeight.w600)),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment(0.0, -0.8),
            child: Stack(
              // alignment: AlignmentDirectional.bottomCenter,
              children: [
                CircleAvatar(
                  foregroundColor: kGrayColor,
                  radius: 140.0,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1499952127939-9bbf5af6c51c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHBlcnNvbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                  backgroundColor: Colors.transparent,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
