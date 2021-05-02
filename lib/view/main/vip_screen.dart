import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class Vip_Screen extends StatefulWidget {
  @override
  _Vip_ScreenState createState() => _Vip_ScreenState();
}

class _Vip_ScreenState extends State<Vip_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50),
          Container(
              padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
              child: Text('Purchase Hall',
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
            child: Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: kGrayColor,
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                        SizedBox(width: 8),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('XIOMI Wall Charger'),
                            Text('199',
                                style: TextStyle(
                                    color: kBlackColor,
                                    fontWeight: FontWeight.w800)),
                            Container(
                              padding: const EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                  color: kSecondaryColor,
                                  borderRadius: BorderRadius.circular(6.0)),
                              child: Text(
                                'Earning 8%',
                                style:
                                    TextStyle(color: kTextColor, fontSize: 10),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                CircleAvatar(
                  backgroundColor: kPrimaryColor,
                  child: Icon(EvaIcons.shoppingBagOutline, color: kTextColor),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
