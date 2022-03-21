import 'package:copskarens_app/view/SignIn.dart';
import 'package:copskarens_app/view/UserProfile.dart';
import 'package:copskarens_app/view/VideosUser.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class BottomNavBar extends StatefulWidget {
  @override
  BottomNavBarState createState() => BottomNavBarState();
}

class BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xff125fb2),
            borderRadius: BorderRadius.circular(19.0),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 20.0, start: 34.0),
          Pin(size: 28.0, middle: 0.5714),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 1.0, end: 2.0),
                Pin(size: 17.0, start: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(
                          'Assets/Images/home_white_ic.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 8.0, end: 0.0),
                child: Text(
                  'Home',
                  style: TextStyle(
                    fontFamily: 'Bahnschrift',
                    fontSize: 8,
                    color: const Color(0xfffdfdfd),
                    fontWeight: FontWeight.w700,
                    height: 2.75,
                  ),
                  textHeightBehavior: TextHeightBehavior(
                      applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ],
          ),
        ),
        Align(
          alignment: Alignment(-0.266, 0.2),
          child: SizedBox(
            width: 20.0,
            height: 29.0,
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(
                          'Assets/Images/uploud.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 9.0),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 9.0, end: 0.0),
                  child: Text(
                    'Feed',
                    style: TextStyle(
                      fontFamily: 'Bahnschrift',
                      fontSize: 9,
                      color: const Color(0xfffdfdfd),
                      fontWeight: FontWeight.w700,
                      height: 2.7777777777777777,
                    ),
                    textHeightBehavior: TextHeightBehavior(
                        applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 26.0, end: 38.0),
          Pin(size: 33.0, end: 6.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 20.0, end: 1.0),
                Pin(size: 20.0, start: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(
                          'Assets/Images/user_white_ic.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 9.0, end: 0.0),
                child: Text(
                  'Profile',
                  style: TextStyle(
                    fontFamily: 'Bahnschrift',
                    fontSize: 9,
                    color: const Color(0xfffdfdfd),
                    fontWeight: FontWeight.w700,
                    height: 2.7777777777777777,
                  ),
                  textHeightBehavior: TextHeightBehavior(
                      applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 20.0, middle: 0.6243),
          Pin(size: 33.0, end: 7.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 20.0, start: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(
                          'Assets/Images/live1.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 2.0, end: 2.0),
                Pin(size: 9.0, end: 0.0),
                child: Text(
                  'Live',
                  style: TextStyle(
                    fontFamily: 'Bahnschrift',
                    fontSize: 9,
                    color: const Color(0xfffdfdfd),
                    fontWeight: FontWeight.w700,
                    height: 2.7777777777777777,
                  ),
                  textHeightBehavior: TextHeightBehavior(
                      applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}