import 'package:admshop/constants.dart';
import 'package:admshop/view/main/fortune_screen.dart';
import 'package:admshop/view/main/home_screen.dart';
import 'package:admshop/view/main/profile.dart';
import 'package:admshop/view/main/teams_screen.dart';
import 'package:admshop/view/main/vip_screen.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

class BtmMenu_Screen extends StatefulWidget {
  @override
  _BtmMenu_ScreenState createState() => _BtmMenu_ScreenState();
}

class _BtmMenu_ScreenState extends State<BtmMenu_Screen> {
  int selectedIndex = 0;
  static List<Widget> _screen = <Widget>[
    Home_Screen(),
    Fortune_Screen(),
    Vip_Screen(),
    Teams_Screen(),
    Profile_Screen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screen[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(EvaIcons.homeOutline),
            title: Text("Home", style: TextStyle(fontWeight: FontWeight.w600)),
          ),
          BottomNavigationBarItem(
            icon: Icon(EvaIcons.giftOutline),
            title:
                Text("Fortune", style: TextStyle(fontWeight: FontWeight.w600)),
          ),
          BottomNavigationBarItem(
            icon: Icon(EvaIcons.shoppingBagOutline),
            title: Text("Vip", style: TextStyle(fontWeight: FontWeight.w600)),
          ),
          BottomNavigationBarItem(
            icon: Icon(EvaIcons.peopleOutline),
            title: Text("Teams", style: TextStyle(fontWeight: FontWeight.w600)),
          ),
          BottomNavigationBarItem(
            icon: Icon(EvaIcons.personOutline),
            title:
                Text("Profile", style: TextStyle(fontWeight: FontWeight.w600)),
          )
        ],
        currentIndex: selectedIndex,
        selectedItemColor: kPrimaryColor,
        unselectedItemColor: Color(0xFFC9CCD1),
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
      ),
    );
  }
}
